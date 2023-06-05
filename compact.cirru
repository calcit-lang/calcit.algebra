
{} (:package |algebra)
  :configs $ {} (:init-fn |algebra.test/main!) (:reload-fn |algebra.test/reload!) (:version nil)
    :modules $ [] |calcit-test/
  :entries $ {}
  :files $ {}
    |algebra.maybe $ {}
      :defs $ {}
        |%maybe $ quote
          defn %maybe (& args) (%:: maybe-class & args)
        |&alt-maybe $ quote
          defn &alt-maybe (self other)
            tag-match self
                :none
                tag-match other
                    :none
                    , other
                  (:some _x) other
                  _ $ raise (str-spaced "\"unknown other:" other)
              (:some _x) self
              _ $ raise (str-spaced "\"unkown self:" self)
        |&apply-maybe $ quote
          defn &apply-maybe (self mf)
            tag-match self
                :none
                , self
              (:some x)
                tag-match mf
                    :none
                    , mf
                  (:some f)
                    %maybe :some $ f x
                  _ $ raise (str-spaced "\"unknown mf" mf)
              _ $ raise (str-spaced "\"unkown data" self)
        |&bind-maybe $ quote
          defn &bind-maybe (self fm)
            tag-match self
                :none
                , self
              (:some x) (fm x)
              _ $ raise (str "\"unknown " self)
        |&map-maybe $ quote
          defn &map-maybe (self f)
            tag-match self
                :none
                , self
              (:some x)
                %maybe :some $ f x
              _ $ raise (str "\"invalid case" self)
        |maybe-class $ quote
          defrecord! maybe-class (:map &map-maybe) (:bind &bind-maybe) (:apply &apply-maybe) (:alt &alt-maybe)
      :ns $ quote (ns algebra.maybe)
    |algebra.test $ {}
      :defs $ {}
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
              is $ = (%maybe :none)
                .map (%maybe :none) inc
              is $ = (%maybe :some 2)
                .map (%maybe :some 1) inc
            testing "\"bind"
              is $ = (%maybe :some 2)
                .bind (%maybe :some 1)
                  fn (x)
                    %maybe :some $ inc x
              is $ = (%maybe :none)
                .bind (%maybe :none)
                  fn (x)
                    %maybe :some $ inc x
            testing "\"apply"
              is $ = (%maybe :some 2)
                .apply (%maybe :some 1) (%maybe :some inc)
              is $ = (%maybe :none)
                .apply (%maybe :none) (%maybe :some inc)
              is $ = (%maybe :none)
                .apply (%maybe :some 1) (%maybe :none)
            testing "\"alt"
              is $ = (%maybe :some 1)
                .alt (%maybe :some 1) (%maybe :some 2)
              is $ = (%maybe :some 1)
                .alt (%maybe :some 1) (%maybe :none)
              is $ = (%maybe :some 2)
                .alt (%maybe :none) (%maybe :some 2)
              is $ = (%maybe :none)
                .alt (%maybe :none) (%maybe :none)
      :ns $ quote
        ns algebra.test $ :require
          calcit-test.core :refer $ deftest testing is *quit-on-failure?
          algebra.maybe :refer $ maybe-class %maybe
