
{} (:package |algebra)
  :configs $ {} (:init-fn |algebra.test/main!) (:reload-fn |algebra.test/reload!)
    :modules $ [] |calcit-test/
    :version nil
  :files $ {}
    |algebra.test $ {}
      :ns $ quote
        ns algebra.test $ :require
          calcit-test.core :refer $ deftest testing is *quit-on-failure?
      :defs $ {}
        |run-tests $ quote
          defn run-tests ()
            if
              = "\"ci" $ get-env "\"mode"
              reset! *quit-on-failure? true
            test-add
        |test-add $ quote
          deftest test-add $ testing |add
            is $ = 2 (+ 1 1)
        |main! $ quote
          defn main! () $ run-tests
        |reload! $ quote
          defn reload! () $ run-tests
    |algebra.maybe $ {}
      :ns $ quote (ns algebra.maybe)
      :defs $ {}
        |maybe-class $ quote
          defrecord! maybe-class (:map &map-maybe) (:bind &bind-maybe) (:apply &apply-maybe) (:alt &alt-maybe)
        |&map-maybe $ quote
          defn &map-maybe (self f)
            let
                class $ nth self 0
                data $ nth self 1
              if (nil? data) self $ :: class (f data)
        |&bind-maybe $ quote
          defn &bind-maybe (self fm)
            let
                class $ nth self 0
                data $ nth self 1
              if (nil? data) self $ fm data
        |&apply-maybe $ quote
          defn &apply-maybe (self mf)
            let
                class $ nth self 0
                data $ nth self 1
              if (nil? data) self $ let
                  c2 $ nth mf 0
                  f $ nth mf 1
                if (not= c2 class) (raise "\"expected maybe data")
                  if (nil? d2) (:: class nil)
                    :: class $ f data
        |&alt-maybe $ quote
          defn &alt-maybe (self other)
            let[] (class data) self $ if (some? data) self other
