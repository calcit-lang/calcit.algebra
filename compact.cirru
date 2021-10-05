
{} (:package |algebra)
  :configs $ {} (:init-fn |algebra.test/main!) (:reload-fn |algebra.test/reload!)
    :modules $ [] |calcit-test/
    :version nil
  :files $ {}
    |algebra.test $ {}
      :ns $ quote
        ns algebra.test $ :require
          calcit-test.core :refer $ deftest testing is *quit-on-failure?
          algebra.maybe :refer $ maybe-class
          algebra.match :refer $ checked-match
      :defs $ {}
        |test-match $ quote
          defn test-match () $ &let
            pet $ :: animal-class ([] :cat "\"Mew" "\"orange" 6 20)
            checked-match pet
                :cat name color age break-times
                println "\"Cat" name
              (:dog name color age) (println "\"Dog" name)
              (:bird name category origin) (println "\"Bird from" origin)
              (:horse name) (println "\"Horse")
            checked-match pet
                :cat name color age break-times
                println "\"2.. Cat" name
              _ $ println "\"not cat"
        |test-maybe $ quote
          deftest test-maybe
            testing |map
              is $ = (:: maybe-class nil)
                .map (:: maybe-class nil) inc
              is $ = (:: maybe-class 2)
                .map (:: maybe-class 1) inc
            testing "\"bind"
              is $ = (:: maybe-class 2)
                .bind (:: maybe-class 1)
                  fn (x)
                    :: maybe-class $ inc x
              is $ = (:: maybe-class nil)
                .bind (:: maybe-class nil)
                  fn (x)
                    :: maybe-class $ inc x
            testing "\"apply"
              is $ = (:: maybe-class 2)
                .apply (:: maybe-class 1) (:: maybe-class inc)
              is $ = (:: maybe-class nil)
                .apply (:: maybe-class nil) (:: maybe-class inc)
              is $ = (:: maybe-class nil)
                .apply (:: maybe-class 1) (:: maybe-class nil)
            testing "\"alt"
              is $ = (:: maybe-class 1)
                .alt (:: maybe-class 1) (:: maybe-class 2)
              is $ = (:: maybe-class 1)
                .alt (:: maybe-class 1) (:: maybe-class nil)
              is $ = (:: maybe-class 2)
                .alt (:: maybe-class nil) (:: maybe-class 2)
              is $ = (:: maybe-class nil)
                .alt (:: maybe-class nil) (:: maybe-class nil)
        |run-tests $ quote
          defn run-tests ()
            if
              = "\"ci" $ get-env "\"mode"
              reset! *quit-on-failure? true
            test-maybe
            test-match
        |animal-class $ quote
          defrecord! animal-class $ :variants
            {}
              :cat $ [] :name :color :age :breaks
              :dog $ [] :name :color :age
              :bird $ [] :name :category :origin
              :horse $ [] :name
        |main! $ quote
          defn main! () $ run-tests
        |reload! $ quote
          defn reload! () $ run-tests
    |algebra.match $ {}
      :ns $ quote (ns algebra.match)
      :defs $ {}
        |checked-match $ quote
          defmacro checked-match (x0 & patterns)
            &let nil
              assert "\"pattern in format" $ and (list? patterns)
              assert "\"check patterns" $ every? (butlast patterns) valid-pattern?
              assert "\"check last pattern" $ &let
                t $ last patterns
                or (valid-last-pattern? t) (valid-pattern? t)
              &let
                defined-rules $ map patterns first
                ; println "\"defs" defined-rules
                quasiquote $ &let (boxed ~x0)
                  assert "\"expected tuple value" $ tuple? boxed
                  &let
                    klass $ nth boxed 0
                    assert "\"expected class in record" $ record? (nth boxed 0)
                    assert "\"has variants" $ map? (:variants klass)
                    assert "\"check all rules defined" $ check-definitions (quote ~defined-rules) (:variants klass)
                    &let
                      v $ nth boxed 1
                      assert "\"expected values in list and has key" $ and (list? v)
                        keyword? $ nth v 0
                      &let
                        key $ first v
                        &let
                          rule $ find-matched-pattern key (quote ~patterns)
                          &pattern-match v rule
        |&pattern-match $ quote
          defn &pattern-match (data xs)
            &let
              rule $ nth xs 0
              &let
                code $ nth xs 1
                if
                  not= (count data) (count rule)
                  raise $ str "\"invalid size: " data "\" " rule
                &let
                  values $ rest data
                  &let
                    vars $ rest rule
                    ; println values vars
                    eval $ build-let-expr vars values code
        |valid-pattern? $ quote
          defn valid-pattern? (xs)
            and (list? xs)
              = 2 $ count xs
              &let
                rule $ nth xs 0
                and (list? rule)
                  keyword? $ nth rule 0
        |valid-last-pattern? $ quote
          defn valid-last-pattern? (xs)
            and (list? xs)
              = 2 $ count xs
              = '_ $ nth xs 0
        |check-definitions $ quote
          defn check-definitions (rules variants) (; println "\"rules" rules) (; println "\"variants" variants)
            if (empty? rules)
              if (empty? variants) true $ raise (str "\"variants not covered:" variants)
              &let
                r0 $ first rules
                if (list? r0)
                  &let
                    key $ first r0
                    assert "\"variant key in keyword" $ keyword? key
                    if (&map:contains? variants key)
                      if
                        = (count r0)
                          inc $ count (get variants key)
                        recur (rest rules) (dissoc variants key)
                        raise $ str "\"invalid size of rule: " r0 "\" " (get variants key)
                      raise $ str "\"unknown variant:" r0 variants
                  if (= '_ r0)
                    if
                      = 1 $ count rules
                      if (empty? variants)
                        raise $ str "\"all variants covered, no need for `_` clause"
                        , true
                      raise "\"expected `_` to be tail of patterns"
        |find-matched-pattern $ quote
          defn find-matched-pattern (key patterns) (; println "\"TODO find-matched-pattern" key patterns)
            if (empty? patterns) nil $ &let
              p0 $ first patterns
              if
                = key $ first (first p0)
                , p0 $ recur key (rest patterns)
        |build-let-expr $ quote
          defn build-let-expr (vars values code)
            if (empty? vars) code $ [] '&let
              [] (first vars) (first values)
              build-let-expr (rest vars) (rest values) code
    |algebra.maybe $ {}
      :ns $ quote (ns algebra.maybe)
      :defs $ {}
        |&map-maybe $ quote
          defn &map-maybe (self f)
            let
                klass $ nth self 0
                data $ nth self 1
              if (nil? data) self $ :: klass (f data)
        |&apply-maybe $ quote
          defn &apply-maybe (self mf)
            let
                klass $ nth self 0
                data $ nth self 1
              if (nil? data) self $ let
                  c2 $ nth mf 0
                  f $ nth mf 1
                if (not= c2 klass) (raise "\"expected maybe data")
                  if (nil? f) (:: klass nil)
                    :: klass $ f data
        |maybe-class $ quote
          defrecord! maybe-class (:map &map-maybe) (:bind &bind-maybe) (:apply &apply-maybe) (:alt &alt-maybe)
        |&bind-maybe $ quote
          defn &bind-maybe (self fm)
            let
                klass $ nth self 0
                data $ nth self 1
              if (nil? data) self $ fm data
        |&alt-maybe $ quote
          defn &alt-maybe (self other)
            let
                klass $ nth self 0
                data $ nth self 1
              , self $ if (some? data) self other
