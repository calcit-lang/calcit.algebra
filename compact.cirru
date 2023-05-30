
{} (:package |algebra)
  :configs $ {} (:init-fn |algebra.test/main!) (:reload-fn |algebra.test/reload!) (:version nil)
    :modules $ [] |calcit-test/
  :entries $ {}
  :files $ {}
    |algebra.maybe $ {}
      :defs $ {}
        |&alt-maybe $ quote
          defn &alt-maybe (self other)
            let
                klass $ nth self 0
                data $ nth self 1
              , self $ if (some? data) self other
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
        |&bind-maybe $ quote
          defn &bind-maybe (self fm)
            let
                klass $ nth self 0
                data $ nth self 1
              if (nil? data) self $ fm data
        |&map-maybe $ quote
          defn &map-maybe (self f)
            let
                klass $ nth self 0
                data $ nth self 1
              if (nil? data) self $ :: klass (f data)
        |maybe-class $ quote
          defrecord! maybe-class (:map &map-maybe) (:bind &bind-maybe) (:apply &apply-maybe) (:alt &alt-maybe)
      :ns $ quote (ns algebra.maybe)
    |algebra.test $ {}
      :defs $ {}
        |%maybe $ quote
          defn %maybe (& args) (%:: maybe-class :maybe & args)
        |animal-class $ quote
          defrecord! animal-class $ :variants
            {}
              :cat $ [] :name :color :age :breaks
              :dog $ [] :name :color :age
              :bird $ [] :name :category :origin
              :horse $ [] :name
        |in-rust: $ quote
          defmacro in-rust: (code)
            if
              = :eval $ &get-calcit-running-mode
              , code $ quote (println "\"js... skip...")
        |main! $ quote
          defn main! () $ run-tests
        |match-pet-1 $ quote
          defn match-pet-1 (pet)
            tag-match pet
                :cat name color age break-times
                {} (:name name) (:color color) (:age age) (:bad break-times)
              (:dog name color age)
                {} (:name name) (:color color) (:age age)
              (:bird name category origin)
                {} (:name name) (:category category) (:origin origin)
              (:horse name)
                {} $ :name name
              _ "\"unknown match result"
        |match-pet-2 $ quote
          defn match-pet-2 (pet)
            tag-match pet
                :cat name color age break-times
                [] "\"Cat" name
              _ "\"not cat"
        |reload! $ quote
          defn reload! () $ run-tests
        |run-tests $ quote
          defn run-tests ()
            if
              = "\"ci" $ get-env "\"mode"
              reset! *quit-on-failure? true
            test-maybe
            test-match
        |test-match $ quote
          defn test-match () $ do
            testing "\"example 1" $ is
              =
                match-pet-1 $ %:: animal-class :cat "\"Mew" "\"orange" 6 20
                {} (:name "\"Mew") (:age 6) (:color "\"orange") (:bad 20)
            testing "\"example 1" $ is
              =
                match-pet-1 $ %:: animal-class :horse "\"Jaky"
                {} $ :name "\"Jaky"
            testing "\"example 2" $ is
              =
                match-pet-2 $ %:: animal-class :cat "\"Mew" "\"orange" 6 20
                [] "\"Cat" "\"Mew"
            testing "\"example 2" $ is
              =
                match-pet-2 $ %:: animal-class :dog "\"Dou" "\"orange" 6
                , "\"not cat"
        |test-maybe $ quote
          deftest test-maybe
            testing |map
              is $ = (%maybe nil)
                .map (%maybe nil) inc
              is $ = (%maybe 2)
                .map (%maybe 1) inc
            testing "\"bind"
              is $ = (%maybe 2)
                .bind (%maybe 1)
                  fn (x)
                    %maybe $ inc x
              is $ = (%maybe nil)
                .bind (%maybe nil)
                  fn (x)
                    %maybe $ inc x
            testing "\"apply"
              is $ = (%maybe 2)
                .apply (%maybe 1) (%maybe inc)
              is $ = (%maybe nil)
                .apply (%maybe nil) (%maybe inc)
              is $ = (%maybe nil)
                .apply (%maybe 1) (%maybe nil)
            testing "\"alt"
              is $ = (%maybe 1)
                .alt (%maybe 1) (%maybe 2)
              is $ = (%maybe 1)
                .alt (%maybe 1) (%maybe nil)
              is $ = (%maybe 2)
                .alt (%maybe nil) (%maybe 2)
              is $ = (%maybe nil)
                .alt (%maybe nil) (%maybe nil)
      :ns $ quote
        ns algebra.test $ :require
          calcit-test.core :refer $ deftest testing is *quit-on-failure?
          algebra.maybe :refer $ maybe-class
