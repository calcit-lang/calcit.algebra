
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
          defn test-match () $ do
            testing "\"example 1" $ is
              =
                match-pet-1 $ :: animal-class ([] :cat "\"Mew" "\"orange" 6 20)
                {} (:name "\"Mew") (:color "\"orange") (:age 6) (:color "\"orange") (:bad 20)
            testing "\"example 1" $ is
              =
                match-pet-1 $ :: animal-class ([] :horse "\"Jaky")
                {} $ :name "\"Jaky"
            testing "\"example 2" $ is
              =
                match-pet-2 $ :: animal-class ([] :cat "\"Mew" "\"orange" 6 20)
                [] "\"Cat" "\"Mew"
            testing "\"example 2" $ is
              =
                match-pet-2 $ :: animal-class ([] :dog "\"Dou" "\"orange" 6)
                , "\"not cat"
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
        |in-rust: $ quote
          defmacro in-rust: (code)
            if
              = :eval $ &get-calcit-running-mode
              , code $ quote (println "\"js... skip...")
        |animal-class $ quote
          defrecord! animal-class $ :variants
            {}
              :cat $ [] :name :color :age :breaks
              :dog $ [] :name :color :age
              :bird $ [] :name :category :origin
              :horse $ [] :name
        |main! $ quote
          defn main! () $ run-tests
        |match-pet-1 $ quote
          defn match-pet-1 (pet)
            checked-match pet
                :cat name color age break-times
                {} (:name name) (:color color) (:age age) (:bad break-times)
              (:dog name color age)
                {} (:name name) (:color color) (:age age)
              (:bird name category origin)
                {} (:name name) (:category category) (:origin origin)
              (:horse name)
                {} $ :name name
        |match-pet-2 $ quote
          defn match-pet-2 (pet)
            checked-match pet
                :cat name color age break-times
                [] "\"Cat" name
              _ "\"not cat"
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
                &let
                  boxed# $ gensym "\"boxed"
                  &let
                    var# $ gensym "\"value"
                    quasiquote $ &let (~boxed# ~x0)
                      assert "\"expected tuple value" $ tuple? ~boxed#
                      &let
                        klass $ nth ~boxed# 0
                        assert "\"expected class in record" $ record? (nth ~boxed# 0)
                        assert "\"has variants" $ map? (:variants klass)
                        assert "\"check all rules defined" $ check-definitions (quote ~defined-rules) (:variants klass)
                        &let
                          ~var# $ nth ~boxed# 1
                          assert "\"expected list for data" $ list? ~var#
                          if
                            not $ &map:contains? (:variants klass) (nth ~var# 0)
                            raise $ str "\"invalid key " (nth ~var# 0) "\" according to " (:variants klass)
                          ~ $ &let
                            code $ build-branching var# patterns
                            ; println $ format-to-lisp code
                            , code
        |valid-last-pattern? $ quote
          defn valid-last-pattern? (xs)
            and (list? xs)
              = 2 $ count xs
              = '_ $ nth xs 0
        |build-indexed-expr $ quote
          defn build-indexed-expr (vars var0 idx code)
            if (empty? vars) code $ if
              = '_ $ first vars
              build-indexed-expr (rest vars) var0 (inc idx) code
              quasiquote $ &let
                  ~ $ first vars
                  nth ~var0 ~idx
                ~ $ build-indexed-expr (rest vars) var0 (inc idx) code
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
        |valid-pattern? $ quote
          defn valid-pattern? (xs)
            and (list? xs)
              = 2 $ count xs
              &let
                rule $ nth xs 0
                and (list? rule)
                  keyword? $ nth rule 0
        |build-branching $ quote
          defn build-branching (var0 patterns)
            if (empty? patterns)
              quasiquote $ raise (str "\"unreachable in match for " ~var0)
              &let
                p0 $ first patterns
                &let
                  rule $ nth p0 0
                  if (= '_ rule)
                    if
                      = 1 $ count patterns
                      nth p0 1
                      quote $ raise "\"expected `_` at last rule"
                    quasiquote $ if
                      = (nth ~var0 0)
                        ~ $ nth rule 0
                      ~ $ build-indexed-expr (rest rule) var0 1 (nth p0 1)
                      ~ $ build-branching var0 (rest patterns)
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
