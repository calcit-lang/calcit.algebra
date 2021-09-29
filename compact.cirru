
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
      :defs $ {}
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
        |main! $ quote
          defn main! () $ run-tests
        |reload! $ quote
          defn reload! () $ run-tests
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
