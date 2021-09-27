
{}
  :configs $ {} (:reload-fn |algebra.test/reload!) (:port 6001) (:output |src) (:compact-output? true)
    :modules $ [] |calcit-test/
    :init-fn |algebra.test/main!
  :ir $ {} (:package |algebra)
    :files $ {}
      |algebra.test $ {}
        :defs $ {}
          |run-tests $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1625339972421) (:by |u0)
              |j $ {} (:text |run-tests) (:type :leaf) (:at 1625339970921) (:by |u0)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1625339970921
                :by |u0
              |t $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1632722447577) (:by |u0)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1632722448447) (:by |u0)
                      |j $ {} (:text "|\"ci") (:type :leaf) (:at 1632722451837) (:by |u0)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |get-env) (:type :leaf) (:at 1632722455034) (:by |u0)
                          |j $ {} (:text "|\"mode") (:type :leaf) (:at 1632722455933) (:by |u0)
                        :type :expr
                        :at 1632722453144
                        :by |u0
                    :type :expr
                    :at 1632722448589
                    :by |u0
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1625340034982) (:by |u0)
                      |j $ {} (:text |*quit-on-failure?) (:type :leaf) (:at 1625340036265) (:by |u0)
                      |r $ {} (:text |true) (:type :leaf) (:at 1625340037959) (:by |u0)
                    :type :expr
                    :at 1625340033281
                    :by |u0
                :type :expr
                :at 1632722446133
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |test-add) (:type :leaf) (:at 1625339982550) (:by |u0)
                :type :expr
                :at 1625339973401
                :by |u0
            :type :expr
            :at 1625339970921
            :by |u0
          |test-add $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1625339986557) (:by |u0)
              |j $ {} (:text |test-add) (:type :leaf) (:at 1625339983101) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1625340049484) (:by |u0)
                  |j $ {} (:text ||add) (:type :leaf) (:at 1625340052314) (:by |u0)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1625340055860) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1625340056311) (:by |u0)
                          |j $ {} (:text |2) (:type :leaf) (:at 1632722503262) (:by |u0)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |+) (:type :leaf) (:at 1625340058161) (:by |u0)
                              |j $ {} (:text |1) (:type :leaf) (:at 1625340058562) (:by |u0)
                              |r $ {} (:text |1) (:type :leaf) (:at 1625340138662) (:by |u0)
                            :type :expr
                            :at 1625340057796
                            :by |u0
                        :type :expr
                        :at 1625340056137
                        :by |u0
                    :type :expr
                    :at 1625340054484
                    :by |u0
                :type :expr
                :at 1625340048519
                :by |u0
            :type :expr
            :at 1625339983101
            :by |u0
          |main! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1632722323110) (:by |u0)
              |j $ {} (:text |main!) (:type :leaf) (:at 1632722323110) (:by |u0)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1632722323110
                :by |u0
              |v $ {}
                :data $ {}
                  |r $ {} (:text |run-tests) (:type :leaf) (:at 1632722323110) (:by |u0)
                :type :expr
                :at 1632722323110
                :by |u0
            :type :expr
            :at 1632722323110
            :by |u0
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1632722299943) (:by |u0)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1632722299943) (:by |u0)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1632722299943
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |run-tests) (:type :leaf) (:at 1632722337496) (:by |u0)
                :type :expr
                :at 1632722334897
                :by |u0
            :type :expr
            :at 1632722299943
            :by |u0
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1625339956346
          :by |u0
        :configs $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1625339956346) (:by |u0)
            |j $ {} (:text |algebra.test) (:type :leaf) (:at 1625339956346) (:by |u0)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1625340010270) (:by |u0)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |calcit-test.core) (:type :leaf) (:at 1625340015655) (:by |u0)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1625340016422) (:by |u0)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |deftest) (:type :leaf) (:at 1625340018567) (:by |u0)
                        |j $ {} (:text |testing) (:type :leaf) (:at 1625340020648) (:by |u0)
                        |r $ {} (:text |is) (:type :leaf) (:at 1625340021012) (:by |u0)
                        |v $ {} (:text |*quit-on-failure?) (:type :leaf) (:at 1625340040078) (:by |u0)
                      :type :expr
                      :at 1625340016945
                      :by |u0
                  :type :expr
                  :at 1625340010573
                  :by |u0
              :type :expr
              :at 1625340009385
              :by |u0
          :type :expr
          :at 1625339956346
          :by |u0
      |algebra.maybe $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1632722525121)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1632722525121) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1632722525121) (:text |algebra.maybe)
        :defs $ {}
          |maybe-class $ {}
            :data $ {}
              |T $ {} (:text |defrecord!) (:type :leaf) (:at 1632722554180) (:by |u0)
              |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632722546261) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |:map) (:type :leaf) (:at 1632722583171) (:by |u0)
                  |j $ {} (:text |&map-maybe) (:type :leaf) (:at 1632722695708) (:by |u0)
                :type :expr
                :at 1632722570586
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |:bind) (:type :leaf) (:at 1632722678343) (:by |u0)
                  |j $ {} (:text |&bind-maybe) (:type :leaf) (:at 1632722711176) (:by |u0)
                :type :expr
                :at 1632722676535
                :by |u0
              |x $ {}
                :data $ {}
                  |T $ {} (:text |:apply) (:type :leaf) (:at 1632722887847) (:by |u0)
                  |j $ {} (:text |&apply-maybe) (:type :leaf) (:at 1632722891125) (:by |u0)
                :type :expr
                :at 1632722885824
                :by |u0
              |y $ {}
                :data $ {}
                  |T $ {} (:text |:alt) (:type :leaf) (:at 1632723598856) (:by |u0)
                  |j $ {} (:text |&alt-maybe) (:type :leaf) (:at 1632723603713) (:by |u0)
                :type :expr
                :at 1632723597834
                :by |u0
            :type :expr
            :at 1632722546261
            :by |u0
          |&map-maybe $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1632722700000) (:by |u0)
              |j $ {} (:text |&map-maybe) (:type :leaf) (:at 1632722696071) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |self)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |f)
                :type :expr
                :at 1632722697140
                :by |u0
              |v $ {} (:type :expr) (:by |u0) (:at 1632722697140)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |let)
                  |j $ {} (:type :expr) (:by |u0) (:at 1632722697140)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |u0) (:at 1632722697140)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |class)
                          |j $ {} (:type :expr) (:by |u0) (:at 1632722697140)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |nth)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |self)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |0)
                      |j $ {} (:type :expr) (:by |u0) (:at 1632722697140)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |data)
                          |j $ {} (:type :expr) (:by |u0) (:at 1632722697140)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |nth)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |self)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |1)
                  |r $ {} (:type :expr) (:by |u0) (:at 1632722697140)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |if)
                      |j $ {} (:type :expr) (:by |u0) (:at 1632722697140)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |nil?)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |data)
                      |r $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |self)
                      |v $ {} (:type :expr) (:by |u0) (:at 1632722697140)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |::)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |class)
                          |r $ {} (:type :expr) (:by |u0) (:at 1632722697140)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |f)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1632722697140) (:text |data)
            :type :expr
            :at 1632722696071
            :by |u0
          |&bind-maybe $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1632722714039) (:by |u0)
              |j $ {} (:text |&bind-maybe) (:type :leaf) (:at 1632722712074) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |self) (:type :leaf) (:at 1632722715266) (:by |u0)
                  |j $ {} (:text |fm) (:type :leaf) (:at 1632722717897) (:by |u0)
                :type :expr
                :at 1632722712074
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1632722721856) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |class) (:type :leaf) (:at 1632722724219) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1632722726429) (:by |u0)
                              |j $ {} (:text |self) (:type :leaf) (:at 1632722728362) (:by |u0)
                              |r $ {} (:text |0) (:type :leaf) (:at 1632722728558) (:by |u0)
                            :type :expr
                            :at 1632722724506
                            :by |u0
                        :type :expr
                        :at 1632722722277
                        :by |u0
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |data) (:type :leaf) (:at 1632722730817) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1632722731977) (:by |u0)
                              |j $ {} (:text |self) (:type :leaf) (:at 1632722733256) (:by |u0)
                              |r $ {} (:text |1) (:type :leaf) (:at 1632722733556) (:by |u0)
                            :type :expr
                            :at 1632722731672
                            :by |u0
                        :type :expr
                        :at 1632722729472
                        :by |u0
                    :type :expr
                    :at 1632722722118
                    :by |u0
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1632722735478) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |nil?) (:type :leaf) (:at 1632722736649) (:by |u0)
                          |j $ {} (:text |data) (:type :leaf) (:at 1632722737251) (:by |u0)
                        :type :expr
                        :at 1632722736371
                        :by |u0
                      |n $ {} (:text |self) (:type :leaf) (:at 1632722758213) (:by |u0)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |fm) (:type :leaf) (:at 1632722743263) (:by |u0)
                          |j $ {} (:text |data) (:type :leaf) (:at 1632722747188) (:by |u0)
                        :type :expr
                        :at 1632722742366
                        :by |u0
                    :type :expr
                    :at 1632722734450
                    :by |u0
                :type :expr
                :at 1632722718457
                :by |u0
            :type :expr
            :at 1632722712074
            :by |u0
          |&apply-maybe $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1632722893644) (:by |u0)
              |j $ {} (:text |&apply-maybe) (:type :leaf) (:at 1632722891564) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |self) (:type :leaf) (:at 1632722895126) (:by |u0)
                  |j $ {} (:text |mf) (:type :leaf) (:at 1632722901093) (:by |u0)
                :type :expr
                :at 1632722891564
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1632722907518) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |class) (:type :leaf) (:at 1632722912040) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1632722913264) (:by |u0)
                              |j $ {} (:text |self) (:type :leaf) (:at 1632722913860) (:by |u0)
                              |r $ {} (:text |0) (:type :leaf) (:at 1632722914648) (:by |u0)
                            :type :expr
                            :at 1632722912474
                            :by |u0
                        :type :expr
                        :at 1632722907931
                        :by |u0
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |data) (:type :leaf) (:at 1632722916075) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1632722916850) (:by |u0)
                              |j $ {} (:text |self) (:type :leaf) (:at 1632722917656) (:by |u0)
                              |r $ {} (:text |1) (:type :leaf) (:at 1632722918017) (:by |u0)
                            :type :expr
                            :at 1632722916357
                            :by |u0
                        :type :expr
                        :at 1632722915455
                        :by |u0
                    :type :expr
                    :at 1632722907764
                    :by |u0
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1632723040143) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |nil?) (:type :leaf) (:at 1632723041713) (:by |u0)
                          |j $ {} (:text |data) (:type :leaf) (:at 1632723042940) (:by |u0)
                        :type :expr
                        :at 1632723040332
                        :by |u0
                      |r $ {} (:text |self) (:type :leaf) (:at 1632723381105) (:by |u0)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1632723384902) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |c2) (:type :leaf) (:at 1632723388567) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |nth) (:type :leaf) (:at 1632723390913) (:by |u0)
                                      |j $ {} (:text |mf) (:type :leaf) (:at 1632723392727) (:by |u0)
                                      |r $ {} (:text |0) (:type :leaf) (:at 1632723402403) (:by |u0)
                                    :type :expr
                                    :at 1632723390186
                                    :by |u0
                                :type :expr
                                :at 1632723385492
                                :by |u0
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |f) (:type :leaf) (:at 1632723514245) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |nth) (:type :leaf) (:at 1632723396547) (:by |u0)
                                      |j $ {} (:text |mf) (:type :leaf) (:at 1632723397858) (:by |u0)
                                      |r $ {} (:text |1) (:type :leaf) (:at 1632723400158) (:by |u0)
                                    :type :expr
                                    :at 1632723395979
                                    :by |u0
                                :type :expr
                                :at 1632723394830
                                :by |u0
                            :type :expr
                            :at 1632723385308
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1632723409035) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |not=) (:type :leaf) (:at 1632723417585) (:by |u0)
                                  |T $ {} (:text |c2) (:type :leaf) (:at 1632723410977) (:by |u0)
                                  |j $ {} (:text |class) (:type :leaf) (:at 1632723424344) (:by |u0)
                                :type :expr
                                :at 1632723413762
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |raise) (:type :leaf) (:at 1632723428459) (:by |u0)
                                  |j $ {} (:text "|\"expected maybe data") (:type :leaf) (:at 1632723459847) (:by |u0)
                                :type :expr
                                :at 1632723426070
                                :by |u0
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1632723465538) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |nil?) (:type :leaf) (:at 1632723471842) (:by |u0)
                                      |j $ {} (:text |d2) (:type :leaf) (:at 1632723472860) (:by |u0)
                                    :type :expr
                                    :at 1632723466394
                                    :by |u0
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |::) (:type :leaf) (:at 1632723491689) (:by |u0)
                                      |j $ {} (:text |class) (:type :leaf) (:at 1632723493672) (:by |u0)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1632723494249) (:by |u0)
                                    :type :expr
                                    :at 1632723490968
                                    :by |u0
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |::) (:type :leaf) (:at 1632723507035) (:by |u0)
                                      |j $ {} (:text |class) (:type :leaf) (:at 1632723508348) (:by |u0)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |f) (:type :leaf) (:at 1632723516601) (:by |u0)
                                          |j $ {} (:text |data) (:type :leaf) (:at 1632723517316) (:by |u0)
                                        :type :expr
                                        :at 1632723516087
                                        :by |u0
                                    :type :expr
                                    :at 1632723495446
                                    :by |u0
                                :type :expr
                                :at 1632723460710
                                :by |u0
                            :type :expr
                            :at 1632723403948
                            :by |u0
                        :type :expr
                        :at 1632723382679
                        :by |u0
                    :type :expr
                    :at 1632722919355
                    :by |u0
                :type :expr
                :at 1632722907069
                :by |u0
            :type :expr
            :at 1632722891564
            :by |u0
          |&alt-maybe $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1632723605415) (:by |u0)
              |j $ {} (:text |&alt-maybe) (:type :leaf) (:at 1632723604203) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |self) (:type :leaf) (:at 1632723608111) (:by |u0)
                  |j $ {} (:text |other) (:type :leaf) (:at 1632723617814) (:by |u0)
                :type :expr
                :at 1632723604203
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let[]) (:type :leaf) (:at 1632723637314) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |class) (:type :leaf) (:at 1632723622034) (:by |u0)
                      |j $ {} (:text |data) (:type :leaf) (:at 1632723642046) (:by |u0)
                    :type :expr
                    :at 1632723621190
                    :by |u0
                  |r $ {} (:text |self) (:type :leaf) (:at 1632723644092) (:by |u0)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1632723661691) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1632723663213) (:by |u0)
                          |j $ {} (:text |data) (:type :leaf) (:at 1632723681597) (:by |u0)
                        :type :expr
                        :at 1632723662412
                        :by |u0
                      |r $ {} (:text |self) (:type :leaf) (:at 1632723665680) (:by |u0)
                      |v $ {} (:text |other) (:type :leaf) (:at 1632723672515) (:by |u0)
                    :type :expr
                    :at 1632723644801
                    :by |u0
                :type :expr
                :at 1632723618497
                :by |u0
            :type :expr
            :at 1632723604203
            :by |u0
        :proc $ {} (:type :expr) (:by |u0) (:at 1632722525121)
          :data $ {}
        :configs $ {}
  :users $ {}
    |u0 $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |u0) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
