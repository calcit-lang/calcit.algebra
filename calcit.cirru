
{}
  :configs $ {} (:reload-fn |algebra.test/reload!) (:port 6001) (:output |src) (:compact-output? true)
    :modules $ [] |calcit-test/
    :init-fn |algebra.test/main!
  :ir $ {} (:package |algebra)
    :files $ {}
      |algebra.test $ {}
        :defs $ {}
          |test-match $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1633419651266) (:by |u0)
              |j $ {} (:text |test-match) (:type :leaf) (:at 1633419649838) (:by |u0)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1633419649838
                :by |u0
              |v $ {}
                :data $ {}
                  |D $ {} (:text |&let) (:type :leaf) (:at 1633419823631) (:by |u0)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |pet) (:type :leaf) (:at 1633419831922) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |::) (:type :leaf) (:at 1633419835579) (:by |u0)
                          |j $ {} (:text |animal-class) (:type :leaf) (:at 1633419839450) (:by |u0)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1633419839888) (:by |u0)
                              |j $ {} (:text |:cat) (:type :leaf) (:at 1633419843403) (:by |u0)
                              |n $ {} (:text "|\"Mew") (:type :leaf) (:at 1633419868195) (:by |u0)
                              |r $ {} (:text "|\"orange") (:type :leaf) (:at 1633419872478) (:by |u0)
                              |t $ {} (:text |6) (:type :leaf) (:at 1633423481992) (:by |u0)
                              |v $ {} (:text |20) (:type :leaf) (:at 1633419880109) (:by |u0)
                            :type :expr
                            :at 1633419839713
                            :by |u0
                        :type :expr
                        :at 1633419832140
                        :by |u0
                    :type :expr
                    :at 1633419823898
                    :by |u0
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |checked-match) (:type :leaf) (:at 1633419658669) (:by |u0)
                      |j $ {} (:text |pet) (:type :leaf) (:at 1633419885251) (:by |u0)
                      |r $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |:cat) (:type :leaf) (:at 1633419895372) (:by |u0)
                              |j $ {} (:text |name) (:type :leaf) (:at 1633419911007) (:by |u0)
                              |r $ {} (:text |color) (:type :leaf) (:at 1633419920796) (:by |u0)
                              |v $ {} (:text |age) (:type :leaf) (:at 1633419921404) (:by |u0)
                              |x $ {} (:text |break-times) (:type :leaf) (:at 1633419930375) (:by |u0)
                            :type :expr
                            :at 1633419888022
                            :by |u0
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1633419934440) (:by |u0)
                              |j $ {} (:text "|\"Cat") (:type :leaf) (:at 1633419936814) (:by |u0)
                              |r $ {} (:text |name) (:type :leaf) (:at 1633419938993) (:by |u0)
                            :type :expr
                            :at 1633419931708
                            :by |u0
                        :type :expr
                        :at 1633419913587
                        :by |u0
                      |v $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |:dog) (:type :leaf) (:at 1633419947985) (:by |u0)
                              |j $ {} (:text |name) (:type :leaf) (:at 1633419911007) (:by |u0)
                              |r $ {} (:text |color) (:type :leaf) (:at 1633419920796) (:by |u0)
                              |v $ {} (:text |age) (:type :leaf) (:at 1633419921404) (:by |u0)
                            :type :expr
                            :at 1633419888022
                            :by |u0
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1633419934440) (:by |u0)
                              |j $ {} (:text "|\"Dog") (:type :leaf) (:at 1633419957046) (:by |u0)
                              |r $ {} (:text |name) (:type :leaf) (:at 1633419938993) (:by |u0)
                            :type :expr
                            :at 1633419931708
                            :by |u0
                        :type :expr
                        :at 1633419913587
                        :by |u0
                      |x $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |:bird) (:type :leaf) (:at 1633419965816) (:by |u0)
                              |j $ {} (:text |name) (:type :leaf) (:at 1633419968333) (:by |u0)
                              |r $ {} (:text |category) (:type :leaf) (:at 1633419975025) (:by |u0)
                              |v $ {} (:text |origin) (:type :leaf) (:at 1633419976635) (:by |u0)
                            :type :expr
                            :at 1633419888022
                            :by |u0
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1633419934440) (:by |u0)
                              |j $ {} (:text "|\"Bird from") (:type :leaf) (:at 1633419981560) (:by |u0)
                              |r $ {} (:text |origin) (:type :leaf) (:at 1633419983977) (:by |u0)
                            :type :expr
                            :at 1633419931708
                            :by |u0
                        :type :expr
                        :at 1633419913587
                        :by |u0
                      |y $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |:horse) (:type :leaf) (:at 1633419991287) (:by |u0)
                              |j $ {} (:text |name) (:type :leaf) (:at 1633419994306) (:by |u0)
                            :type :expr
                            :at 1633419989518
                            :by |u0
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1633419996626) (:by |u0)
                              |j $ {} (:text "|\"Horse") (:type :leaf) (:at 1633419999927) (:by |u0)
                            :type :expr
                            :at 1633419995830
                            :by |u0
                        :type :expr
                        :at 1633419988527
                        :by |u0
                    :type :expr
                    :at 1633419653029
                    :by |u0
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |checked-match) (:type :leaf) (:at 1633419658669) (:by |u0)
                      |j $ {} (:text |pet) (:type :leaf) (:at 1633419885251) (:by |u0)
                      |r $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |:cat) (:type :leaf) (:at 1633419895372) (:by |u0)
                              |j $ {} (:text |name) (:type :leaf) (:at 1633419911007) (:by |u0)
                              |r $ {} (:text |color) (:type :leaf) (:at 1633419920796) (:by |u0)
                              |v $ {} (:text |age) (:type :leaf) (:at 1633419921404) (:by |u0)
                              |x $ {} (:text |break-times) (:type :leaf) (:at 1633419930375) (:by |u0)
                            :type :expr
                            :at 1633419888022
                            :by |u0
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1633419934440) (:by |u0)
                              |j $ {} (:text "|\"2.. Cat") (:type :leaf) (:at 1633423475026) (:by |u0)
                              |r $ {} (:text |name) (:type :leaf) (:at 1633419938993) (:by |u0)
                            :type :expr
                            :at 1633419931708
                            :by |u0
                        :type :expr
                        :at 1633419913587
                        :by |u0
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |_) (:type :leaf) (:at 1633420006697) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1633420009428) (:by |u0)
                              |j $ {} (:text "|\"not cat") (:type :leaf) (:at 1633420015916) (:by |u0)
                            :type :expr
                            :at 1633420008209
                            :by |u0
                        :type :expr
                        :at 1633420005476
                        :by |u0
                    :type :expr
                    :at 1633419653029
                    :by |u0
                :type :expr
                :at 1633419821418
                :by |u0
            :type :expr
            :at 1633419649838
            :by |u0
          |test-maybe $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1625339986557) (:by |u0)
              |j $ {} (:text |test-maybe) (:type :leaf) (:at 1632902720066) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1625340049484) (:by |u0)
                  |j $ {} (:text ||map) (:type :leaf) (:at 1632902733501) (:by |u0)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1625340055860) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1625340056311) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |::) (:type :leaf) (:at 1632902829234) (:by |u0)
                              |L $ {} (:text |maybe-class) (:type :leaf) (:at 1632902830841) (:by |u0)
                              |T $ {} (:text |nil) (:type :leaf) (:at 1632902742608) (:by |u0)
                            :type :expr
                            :at 1632902828014
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.map) (:type :leaf) (:at 1632902745462) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902748036) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902753089) (:by |u0)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1632902753791) (:by |u0)
                                :type :expr
                                :at 1632902746553
                                :by |u0
                              |r $ {} (:text |inc) (:type :leaf) (:at 1632902816407) (:by |u0)
                            :type :expr
                            :at 1632902743929
                            :by |u0
                        :type :expr
                        :at 1625340056137
                        :by |u0
                    :type :expr
                    :at 1625340054484
                    :by |u0
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1625340055860) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1625340056311) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |::) (:type :leaf) (:at 1632902829234) (:by |u0)
                              |L $ {} (:text |maybe-class) (:type :leaf) (:at 1632902830841) (:by |u0)
                              |T $ {} (:text |2) (:type :leaf) (:at 1632902845062) (:by |u0)
                            :type :expr
                            :at 1632902828014
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.map) (:type :leaf) (:at 1632902745462) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902748036) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902753089) (:by |u0)
                                  |r $ {} (:text |1) (:type :leaf) (:at 1632902846265) (:by |u0)
                                :type :expr
                                :at 1632902746553
                                :by |u0
                              |r $ {} (:text |inc) (:type :leaf) (:at 1632902816407) (:by |u0)
                            :type :expr
                            :at 1632902743929
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
              |v $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1632902853779) (:by |u0)
                  |j $ {} (:text "|\"bind") (:type :leaf) (:at 1632902861832) (:by |u0)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1632902864260) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1632902864260) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |::) (:type :leaf) (:at 1632902864260) (:by |u0)
                              |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902864260) (:by |u0)
                              |r $ {} (:text |2) (:type :leaf) (:at 1632902864260) (:by |u0)
                            :type :expr
                            :at 1632902864260
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.bind) (:type :leaf) (:at 1632902867176) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902864260) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902864260) (:by |u0)
                                  |r $ {} (:text |1) (:type :leaf) (:at 1632902864260) (:by |u0)
                                :type :expr
                                :at 1632902864260
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1632902871304) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1632902872226) (:by |u0)
                                    :type :expr
                                    :at 1632902871947
                                    :by |u0
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |::) (:type :leaf) (:at 1632902873670) (:by |u0)
                                      |b $ {} (:text |maybe-class) (:type :leaf) (:at 1632902878594) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |inc) (:type :leaf) (:at 1632902875977) (:by |u0)
                                          |j $ {} (:text |x) (:type :leaf) (:at 1632902876449) (:by |u0)
                                        :type :expr
                                        :at 1632902875530
                                        :by |u0
                                    :type :expr
                                    :at 1632902872730
                                    :by |u0
                                :type :expr
                                :at 1632902871047
                                :by |u0
                            :type :expr
                            :at 1632902864260
                            :by |u0
                        :type :expr
                        :at 1632902864260
                        :by |u0
                    :type :expr
                    :at 1632902864260
                    :by |u0
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1632902864260) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1632902864260) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |::) (:type :leaf) (:at 1632902864260) (:by |u0)
                              |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902864260) (:by |u0)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1632902889197) (:by |u0)
                            :type :expr
                            :at 1632902864260
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.bind) (:type :leaf) (:at 1632902867176) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902864260) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902864260) (:by |u0)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1632902886082) (:by |u0)
                                :type :expr
                                :at 1632902864260
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1632902871304) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1632902872226) (:by |u0)
                                    :type :expr
                                    :at 1632902871947
                                    :by |u0
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |::) (:type :leaf) (:at 1632902873670) (:by |u0)
                                      |b $ {} (:text |maybe-class) (:type :leaf) (:at 1632902878594) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |inc) (:type :leaf) (:at 1632902875977) (:by |u0)
                                          |j $ {} (:text |x) (:type :leaf) (:at 1632902876449) (:by |u0)
                                        :type :expr
                                        :at 1632902875530
                                        :by |u0
                                    :type :expr
                                    :at 1632902872730
                                    :by |u0
                                :type :expr
                                :at 1632902871047
                                :by |u0
                            :type :expr
                            :at 1632902864260
                            :by |u0
                        :type :expr
                        :at 1632902864260
                        :by |u0
                    :type :expr
                    :at 1632902864260
                    :by |u0
                :type :expr
                :at 1632902852451
                :by |u0
              |x $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1632902905223) (:by |u0)
                  |j $ {} (:text "|\"apply") (:type :leaf) (:at 1632902906637) (:by |u0)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1632902908365) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1632902908365) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |::) (:type :leaf) (:at 1632902908365) (:by |u0)
                              |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902908365) (:by |u0)
                              |r $ {} (:text |2) (:type :leaf) (:at 1632902908365) (:by |u0)
                            :type :expr
                            :at 1632902908365
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.apply) (:type :leaf) (:at 1632902913469) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902908365) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902908365) (:by |u0)
                                  |r $ {} (:text |1) (:type :leaf) (:at 1632902908365) (:by |u0)
                                :type :expr
                                :at 1632902908365
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |::) (:type :leaf) (:at 1632902916560) (:by |u0)
                                  |L $ {} (:text |maybe-class) (:type :leaf) (:at 1632902918260) (:by |u0)
                                  |T $ {} (:text |inc) (:type :leaf) (:at 1632902908365) (:by |u0)
                                :type :expr
                                :at 1632902915687
                                :by |u0
                            :type :expr
                            :at 1632902908365
                            :by |u0
                        :type :expr
                        :at 1632902908365
                        :by |u0
                    :type :expr
                    :at 1632902908365
                    :by |u0
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1632902908365) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1632902908365) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |::) (:type :leaf) (:at 1632902908365) (:by |u0)
                              |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902908365) (:by |u0)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1632902934733) (:by |u0)
                            :type :expr
                            :at 1632902908365
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.apply) (:type :leaf) (:at 1632902913469) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902908365) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902908365) (:by |u0)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1632902929181) (:by |u0)
                                :type :expr
                                :at 1632902908365
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |::) (:type :leaf) (:at 1632902916560) (:by |u0)
                                  |L $ {} (:text |maybe-class) (:type :leaf) (:at 1632902918260) (:by |u0)
                                  |T $ {} (:text |inc) (:type :leaf) (:at 1632902908365) (:by |u0)
                                :type :expr
                                :at 1632902915687
                                :by |u0
                            :type :expr
                            :at 1632902908365
                            :by |u0
                        :type :expr
                        :at 1632902908365
                        :by |u0
                    :type :expr
                    :at 1632902908365
                    :by |u0
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1632902908365) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1632902908365) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |::) (:type :leaf) (:at 1632902908365) (:by |u0)
                              |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902908365) (:by |u0)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1632902934733) (:by |u0)
                            :type :expr
                            :at 1632902908365
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.apply) (:type :leaf) (:at 1632902913469) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902908365) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902908365) (:by |u0)
                                  |r $ {} (:text |1) (:type :leaf) (:at 1632902941751) (:by |u0)
                                :type :expr
                                :at 1632902908365
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |::) (:type :leaf) (:at 1632902916560) (:by |u0)
                                  |L $ {} (:text |maybe-class) (:type :leaf) (:at 1632902918260) (:by |u0)
                                  |T $ {} (:text |nil) (:type :leaf) (:at 1632902939932) (:by |u0)
                                :type :expr
                                :at 1632902915687
                                :by |u0
                            :type :expr
                            :at 1632902908365
                            :by |u0
                        :type :expr
                        :at 1632902908365
                        :by |u0
                    :type :expr
                    :at 1632902908365
                    :by |u0
                :type :expr
                :at 1632902904174
                :by |u0
              |y $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1632902985748) (:by |u0)
                  |j $ {} (:text "|\"alt") (:type :leaf) (:at 1632902987631) (:by |u0)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1632902991454) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1632902991454) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |::) (:type :leaf) (:at 1632902991454) (:by |u0)
                              |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902991454) (:by |u0)
                              |r $ {} (:text |1) (:type :leaf) (:at 1632903003605) (:by |u0)
                            :type :expr
                            :at 1632902991454
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.alt) (:type :leaf) (:at 1632902994374) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902991454) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902991454) (:by |u0)
                                  |r $ {} (:text |1) (:type :leaf) (:at 1632902991454) (:by |u0)
                                :type :expr
                                :at 1632902991454
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902996751) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902999186) (:by |u0)
                                  |r $ {} (:text |2) (:type :leaf) (:at 1632902999744) (:by |u0)
                                :type :expr
                                :at 1632902996485
                                :by |u0
                            :type :expr
                            :at 1632902991454
                            :by |u0
                        :type :expr
                        :at 1632902991454
                        :by |u0
                    :type :expr
                    :at 1632902991454
                    :by |u0
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1632902991454) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1632902991454) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |::) (:type :leaf) (:at 1632902991454) (:by |u0)
                              |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902991454) (:by |u0)
                              |r $ {} (:text |1) (:type :leaf) (:at 1632903003605) (:by |u0)
                            :type :expr
                            :at 1632902991454
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.alt) (:type :leaf) (:at 1632902994374) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902991454) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902991454) (:by |u0)
                                  |r $ {} (:text |1) (:type :leaf) (:at 1632902991454) (:by |u0)
                                :type :expr
                                :at 1632902991454
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902996751) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902999186) (:by |u0)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1632903140647) (:by |u0)
                                :type :expr
                                :at 1632902996485
                                :by |u0
                            :type :expr
                            :at 1632902991454
                            :by |u0
                        :type :expr
                        :at 1632902991454
                        :by |u0
                    :type :expr
                    :at 1632902991454
                    :by |u0
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1632902991454) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1632902991454) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |::) (:type :leaf) (:at 1632902991454) (:by |u0)
                              |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902991454) (:by |u0)
                              |r $ {} (:text |2) (:type :leaf) (:at 1632903153036) (:by |u0)
                            :type :expr
                            :at 1632902991454
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.alt) (:type :leaf) (:at 1632902994374) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902991454) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902991454) (:by |u0)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1632903146186) (:by |u0)
                                :type :expr
                                :at 1632902991454
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902996751) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902999186) (:by |u0)
                                  |r $ {} (:text |2) (:type :leaf) (:at 1632903149144) (:by |u0)
                                :type :expr
                                :at 1632902996485
                                :by |u0
                            :type :expr
                            :at 1632902991454
                            :by |u0
                        :type :expr
                        :at 1632902991454
                        :by |u0
                    :type :expr
                    :at 1632902991454
                    :by |u0
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |is) (:type :leaf) (:at 1632902991454) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1632902991454) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |::) (:type :leaf) (:at 1632902991454) (:by |u0)
                              |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902991454) (:by |u0)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1632903160597) (:by |u0)
                            :type :expr
                            :at 1632902991454
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.alt) (:type :leaf) (:at 1632902994374) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902991454) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902991454) (:by |u0)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1632903146186) (:by |u0)
                                :type :expr
                                :at 1632902991454
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |::) (:type :leaf) (:at 1632902996751) (:by |u0)
                                  |j $ {} (:text |maybe-class) (:type :leaf) (:at 1632902999186) (:by |u0)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1632903157801) (:by |u0)
                                :type :expr
                                :at 1632902996485
                                :by |u0
                            :type :expr
                            :at 1632902991454
                            :by |u0
                        :type :expr
                        :at 1632902991454
                        :by |u0
                    :type :expr
                    :at 1632902991454
                    :by |u0
                :type :expr
                :at 1632902984763
                :by |u0
            :type :expr
            :at 1625339983101
            :by |u0
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
                  |T $ {} (:text |test-maybe) (:type :leaf) (:at 1632902722563) (:by |u0)
                :type :expr
                :at 1625339973401
                :by |u0
              |x $ {}
                :data $ {}
                  |T $ {} (:text |test-match) (:type :leaf) (:at 1633419634474) (:by |u0)
                :type :expr
                :at 1633419631898
                :by |u0
            :type :expr
            :at 1625339970921
            :by |u0
          |animal-class $ {}
            :data $ {}
              |T $ {} (:text |defrecord!) (:type :leaf) (:at 1633419684488) (:by |u0)
              |j $ {} (:text |animal-class) (:type :leaf) (:at 1633419682000) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |:variants) (:type :leaf) (:at 1633419699318) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1633419700145) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:cat) (:type :leaf) (:at 1633419721034) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1633419730265) (:by |u0)
                              |j $ {} (:text |:name) (:type :leaf) (:at 1633419735732) (:by |u0)
                              |r $ {} (:text |:color) (:type :leaf) (:at 1633419738960) (:by |u0)
                              |v $ {} (:text |:age) (:type :leaf) (:at 1633419755123) (:by |u0)
                              |x $ {} (:text |:breaks) (:type :leaf) (:at 1633419758882) (:by |u0)
                            :type :expr
                            :at 1633419730040
                            :by |u0
                        :type :expr
                        :at 1633419700577
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:dog) (:type :leaf) (:at 1633419744703) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1633419745455) (:by |u0)
                              |j $ {} (:text |:name) (:type :leaf) (:at 1633419746706) (:by |u0)
                              |r $ {} (:text |:color) (:type :leaf) (:at 1633419750320) (:by |u0)
                              |v $ {} (:text |:age) (:type :leaf) (:at 1633419752922) (:by |u0)
                            :type :expr
                            :at 1633419745053
                            :by |u0
                        :type :expr
                        :at 1633419739952
                        :by |u0
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:bird) (:type :leaf) (:at 1633419762125) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1633419763470) (:by |u0)
                              |j $ {} (:text |:name) (:type :leaf) (:at 1633419772810) (:by |u0)
                              |n $ {} (:text |:category) (:type :leaf) (:at 1633419785336) (:by |u0)
                              |r $ {} (:text |:origin) (:type :leaf) (:at 1633419774996) (:by |u0)
                            :type :expr
                            :at 1633419762910
                            :by |u0
                        :type :expr
                        :at 1633419760173
                        :by |u0
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:horse) (:type :leaf) (:at 1633419794609) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1633419795626) (:by |u0)
                              |j $ {} (:text |:name) (:type :leaf) (:at 1633419796424) (:by |u0)
                            :type :expr
                            :at 1633419794854
                            :by |u0
                        :type :expr
                        :at 1633419789823
                        :by |u0
                    :type :expr
                    :at 1633419699673
                    :by |u0
                :type :expr
                :at 1633419682000
                :by |u0
            :type :expr
            :at 1633419682000
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
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |algebra.maybe) (:type :leaf) (:at 1632902764170) (:by |u0)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1632902766108) (:by |u0)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |maybe-class) (:type :leaf) (:at 1632902767077) (:by |u0)
                      :type :expr
                      :at 1632902766517
                      :by |u0
                  :type :expr
                  :at 1632902758969
                  :by |u0
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |algebra.match) (:type :leaf) (:at 1633419640702) (:by |u0)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1632902766108) (:by |u0)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |checked-match) (:type :leaf) (:at 1633419644904) (:by |u0)
                      :type :expr
                      :at 1632902766517
                      :by |u0
                  :type :expr
                  :at 1632902758969
                  :by |u0
              :type :expr
              :at 1625340009385
              :by |u0
          :type :expr
          :at 1625339956346
          :by |u0
      |algebra.match $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1633411984494)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1633411984494) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1633411984494) (:text |algebra.match)
        :defs $ {}
          |checked-match $ {}
            :data $ {}
              |T $ {} (:text |defmacro) (:type :leaf) (:at 1633411991684) (:by |u0)
              |j $ {} (:text |checked-match) (:type :leaf) (:at 1633411989390) (:by |u0)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |x0) (:type :leaf) (:at 1633421187809) (:by |u0)
                  |L $ {} (:text |&) (:type :leaf) (:at 1633420195236) (:by |u0)
                  |T $ {} (:text |patterns) (:type :leaf) (:at 1633411995316) (:by |u0)
                :type :expr
                :at 1633411989390
                :by |u0
              |v $ {}
                :data $ {}
                  |D $ {} (:text |&let) (:type :leaf) (:at 1633412075879) (:by |u0)
                  |K $ {} (:text |nil) (:type :leaf) (:at 1633413900817) (:by |u0)
                  |S $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1633413898735) (:text |assert)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1633413898735) (:text "|\"pattern in format")
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1633413898735) (:text |and)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1633413898735) (:text |list?)
                              |j $ {} (:text |patterns) (:type :leaf) (:at 1633413917687) (:by |u0)
                            :type :expr
                            :at 1633413898735
                            :by |u0
                        :type :expr
                        :at 1633413898735
                        :by |u0
                    :type :expr
                    :at 1633413898735
                    :by |u0
                  |a $ {}
                    :data $ {}
                      |T $ {} (:text |assert) (:type :leaf) (:at 1633415620352) (:by |u0)
                      |j $ {} (:text "|\"check patterns") (:type :leaf) (:at 1633415631608) (:by |u0)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |every?) (:type :leaf) (:at 1633415638590) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |butlast) (:type :leaf) (:at 1633415643361) (:by |u0)
                              |j $ {} (:text |patterns) (:type :leaf) (:at 1633415644837) (:by |u0)
                            :type :expr
                            :at 1633415641557
                            :by |u0
                          |r $ {} (:text |valid-pattern?) (:type :leaf) (:at 1633415653311) (:by |u0)
                        :type :expr
                        :at 1633415632915
                        :by |u0
                    :type :expr
                    :at 1633415618041
                    :by |u0
                  |e $ {}
                    :data $ {}
                      |T $ {} (:text |assert) (:type :leaf) (:at 1633415620352) (:by |u0)
                      |j $ {} (:text "|\"check last pattern") (:type :leaf) (:at 1633415657708) (:by |u0)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |&let) (:type :leaf) (:at 1633415666075) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |t) (:type :leaf) (:at 1633415667860) (:by |u0)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |last) (:type :leaf) (:at 1633415659749) (:by |u0)
                                  |j $ {} (:text |patterns) (:type :leaf) (:at 1633415644837) (:by |u0)
                                :type :expr
                                :at 1633415641557
                                :by |u0
                            :type :expr
                            :at 1633415667349
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |D $ {} (:text |or) (:type :leaf) (:at 1633415670676) (:by |u0)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |valid-last-pattern?) (:type :leaf) (:at 1633415692625) (:by |u0)
                                  |j $ {} (:text |t) (:type :leaf) (:at 1633420548976) (:by |u0)
                                :type :expr
                                :at 1633415683643
                                :by |u0
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |valid-pattern?) (:type :leaf) (:at 1633415653311) (:by |u0)
                                  |j $ {} (:text |t) (:type :leaf) (:at 1633415682609) (:by |u0)
                                :type :expr
                                :at 1633415681408
                                :by |u0
                            :type :expr
                            :at 1633415669681
                            :by |u0
                        :type :expr
                        :at 1633415632915
                        :by |u0
                    :type :expr
                    :at 1633415618041
                    :by |u0
                  |g $ {}
                    :data $ {}
                      |T $ {} (:text |&let) (:type :leaf) (:at 1633415697881) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |defined-rules) (:type :leaf) (:at 1633415780495) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |map) (:type :leaf) (:at 1633415743155) (:by |u0)
                              |T $ {} (:text |patterns) (:type :leaf) (:at 1633415739089) (:by |u0)
                              |j $ {} (:text |first) (:type :leaf) (:at 1633415893289) (:by |u0)
                            :type :expr
                            :at 1633415742340
                            :by |u0
                        :type :expr
                        :at 1633415698524
                        :by |u0
                      |n $ {}
                        :data $ {}
                          |D $ {} (:type :leaf) (:by |u0) (:at 1633421249601) (:text |;)
                          |T $ {} (:text |println) (:type :leaf) (:at 1633421102494) (:by |u0)
                          |j $ {} (:text "|\"defs") (:type :leaf) (:at 1633421103707) (:by |u0)
                          |r $ {} (:text |defined-rules) (:type :leaf) (:at 1633421105196) (:by |u0)
                        :type :expr
                        :at 1633421101581
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |quasiquote)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |&let) (:type :leaf) (:at 1633421182246) (:by |u0)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |boxed) (:type :leaf) (:at 1633421174989) (:by |u0)
                                  |j $ {} (:text |~x0) (:type :leaf) (:at 1633421203183) (:by |u0)
                                :type :expr
                                :at 1633421164371
                                :by |u0
                              |P $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1633421192844) (:text |assert)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1633421192844) (:text "|\"expected tuple value")
                                  |r $ {} (:type :expr) (:by |u0) (:at 1633421192844)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1633421192844) (:text |tuple?)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1633421192844) (:text |boxed)
                                :type :expr
                                :at 1633421192844
                                :by |u0
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |&let)
                                  |j $ {} (:type :expr) (:by |u0) (:at 1633415755765)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |klass)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1633415755765)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |nth)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |boxed)
                                          |r $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |0)
                                  |r $ {} (:type :expr) (:by |u0) (:at 1633415755765)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |assert)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text "|\"expected class in record")
                                      |r $ {} (:type :expr) (:by |u0) (:at 1633415755765)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |record?)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1633415755765)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |nth)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |boxed)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |0)
                                  |v $ {} (:type :expr) (:by |u0) (:at 1633415755765)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |assert)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text "|\"has variants")
                                      |r $ {} (:type :expr) (:by |u0) (:at 1633415755765)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |map?)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1633415755765)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |:variants)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |klass)
                                  |w $ {}
                                    :data $ {}
                                      |T $ {} (:text |assert) (:type :leaf) (:at 1633415827073) (:by |u0)
                                      |j $ {} (:text "|\"check all rules defined") (:type :leaf) (:at 1633415836965) (:by |u0)
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |check-definitions) (:type :leaf) (:at 1633422281110) (:by |u0)
                                          |L $ {}
                                            :data $ {}
                                              |D $ {} (:text |quote) (:type :leaf) (:at 1633421092295) (:by |u0)
                                              |T $ {} (:text |~defined-rules) (:type :leaf) (:at 1633415869502) (:by |u0)
                                            :type :expr
                                            :at 1633421090932
                                            :by |u0
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1633415846773) (:text |:variants)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1633415846773) (:text |klass)
                                            :type :expr
                                            :at 1633415846773
                                            :by |u0
                                        :type :expr
                                        :at 1633415839676
                                        :by |u0
                                    :type :expr
                                    :at 1633415825134
                                    :by |u0
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |&let)
                                      |j $ {} (:type :expr) (:by |u0) (:at 1633415755765)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |v)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1633415755765)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |nth)
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |boxed)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |1)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |assert)
                                          |j $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text "|\"expected values in list and has key")
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |and)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1633415755765)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |list?)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |v)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |keyword?)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |nth) (:type :leaf) (:at 1633422344144) (:by |u0)
                                                      |j $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |v)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1633422479516) (:by |u0)
                                                    :type :expr
                                                    :at 1633415755765
                                                    :by |u0
                                                :type :expr
                                                :at 1633415755765
                                                :by |u0
                                            :type :expr
                                            :at 1633415755765
                                            :by |u0
                                        :type :expr
                                        :at 1633415755765
                                        :by |u0
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |&let)
                                          |j $ {} (:type :expr) (:by |u0) (:at 1633415755765)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |key)
                                              |j $ {} (:type :expr) (:by |u0) (:at 1633415755765)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |first)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1633415755765) (:text |v)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |&let) (:type :leaf) (:at 1633415910380) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |rule) (:type :leaf) (:at 1633415911286) (:by |u0)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |find-matched-pattern) (:type :leaf) (:at 1633415925813) (:by |u0)
                                                      |j $ {} (:text |key) (:type :leaf) (:at 1633415927979) (:by |u0)
                                                      |r $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |quote) (:type :leaf) (:at 1633422746153) (:by |u0)
                                                          |T $ {} (:text |~patterns) (:type :leaf) (:at 1633421285310) (:by |u0)
                                                        :type :expr
                                                        :at 1633422744049
                                                        :by |u0
                                                    :type :expr
                                                    :at 1633415912023
                                                    :by |u0
                                                :type :expr
                                                :at 1633415910697
                                                :by |u0
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |&pattern-match) (:type :leaf) (:at 1633415983560) (:by |u0)
                                                  |j $ {} (:text |v) (:type :leaf) (:at 1633416004731) (:by |u0)
                                                  |r $ {} (:text |rule) (:type :leaf) (:at 1633416009336) (:by |u0)
                                                :type :expr
                                                :at 1633415969406
                                                :by |u0
                                            :type :expr
                                            :at 1633415902584
                                            :by |u0
                                        :type :expr
                                        :at 1633415755765
                                        :by |u0
                                    :type :expr
                                    :at 1633415755765
                                    :by |u0
                                :type :expr
                                :at 1633415755765
                                :by |u0
                            :type :expr
                            :at 1633421163345
                            :by |u0
                        :type :expr
                        :at 1633415755765
                        :by |u0
                    :type :expr
                    :at 1633415695429
                    :by |u0
                :type :expr
                :at 1633412074624
                :by |u0
            :type :expr
            :at 1633411989390
            :by |u0
          |&pattern-match $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1633419445317) (:by |u0)
              |j $ {} (:text |&pattern-match) (:type :leaf) (:at 1633416014604) (:by |u0)
              |r $ {}
                :data $ {}
                  |L $ {} (:text |data) (:type :leaf) (:at 1633423112957) (:by |u0)
                  |f $ {} (:text |xs) (:type :leaf) (:at 1633423068103) (:by |u0)
                :type :expr
                :at 1633416014604
                :by |u0
              |v $ {}
                :data $ {}
                  |D $ {} (:text |&let) (:type :leaf) (:at 1633423070111) (:by |u0)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |rule) (:type :leaf) (:at 1633423143303) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |nth) (:type :leaf) (:at 1633423098606) (:by |u0)
                          |b $ {} (:text |xs) (:type :leaf) (:at 1633423075316) (:by |u0)
                          |j $ {} (:text |0) (:type :leaf) (:at 1633423073740) (:by |u0)
                        :type :expr
                        :at 1633423071546
                        :by |u0
                    :type :expr
                    :at 1633423060625
                    :by |u0
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |&let) (:type :leaf) (:at 1633423077994) (:by |u0)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |code) (:type :leaf) (:at 1633423080527) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1633423081486) (:by |u0)
                              |j $ {} (:text |xs) (:type :leaf) (:at 1633423082074) (:by |u0)
                              |r $ {} (:text |1) (:type :leaf) (:at 1633423082469) (:by |u0)
                            :type :expr
                            :at 1633423080780
                            :by |u0
                        :type :expr
                        :at 1633423079474
                        :by |u0
                      |P $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1633423103752) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |not=) (:type :leaf) (:at 1633423125364) (:by |u0)
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |count) (:type :leaf) (:at 1633423115035) (:by |u0)
                                  |j $ {} (:text |data) (:type :leaf) (:at 1633423115624) (:by |u0)
                                :type :expr
                                :at 1633423114301
                                :by |u0
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |count) (:type :leaf) (:at 1633423106637) (:by |u0)
                                  |j $ {} (:text |rule) (:type :leaf) (:at 1633423152997) (:by |u0)
                                :type :expr
                                :at 1633423105981
                                :by |u0
                            :type :expr
                            :at 1633423104261
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |raise) (:type :leaf) (:at 1633423156756) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |str) (:type :leaf) (:at 1633423161346) (:by |u0)
                                  |T $ {} (:text "|\"invalid size: ") (:type :leaf) (:at 1633423164310) (:by |u0)
                                  |j $ {} (:text |data) (:type :leaf) (:at 1633423166254) (:by |u0)
                                  |r $ {} (:text "|\" ") (:type :leaf) (:at 1633423168194) (:by |u0)
                                  |v $ {} (:text |rule) (:type :leaf) (:at 1633423169411) (:by |u0)
                                :type :expr
                                :at 1633423160553
                                :by |u0
                            :type :expr
                            :at 1633423154069
                            :by |u0
                        :type :expr
                        :at 1633423102208
                        :by |u0
                      |h $ {}
                        :data $ {}
                          |T $ {} (:text |&let) (:type :leaf) (:at 1633423217661) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |values) (:type :leaf) (:at 1633423264101) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |rest) (:type :leaf) (:at 1633423227264) (:by |u0)
                                  |j $ {} (:text |data) (:type :leaf) (:at 1633423229448) (:by |u0)
                                :type :expr
                                :at 1633423226718
                                :by |u0
                            :type :expr
                            :at 1633423218890
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |&let) (:type :leaf) (:at 1633423233213) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |vars) (:type :leaf) (:at 1633423235733) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |rest) (:type :leaf) (:at 1633423237012) (:by |u0)
                                      |j $ {} (:text |rule) (:type :leaf) (:at 1633423253981) (:by |u0)
                                    :type :expr
                                    :at 1633423252527
                                    :by |u0
                                :type :expr
                                :at 1633423235922
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |u0) (:at 1633423449531) (:text |;)
                                  |T $ {} (:text |println) (:type :leaf) (:at 1633423241983) (:by |u0)
                                  |j $ {} (:text |values) (:type :leaf) (:at 1633423268297) (:by |u0)
                                  |r $ {} (:text |vars) (:type :leaf) (:at 1633423245986) (:by |u0)
                                :type :expr
                                :at 1633423239230
                                :by |u0
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |eval) (:type :leaf) (:at 1633423288500) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |build-let-expr) (:type :leaf) (:at 1633423311262) (:by |u0)
                                      |j $ {} (:text |vars) (:type :leaf) (:at 1633423316920) (:by |u0)
                                      |r $ {} (:text |values) (:type :leaf) (:at 1633423318156) (:by |u0)
                                      |v $ {} (:text |code) (:type :leaf) (:at 1633423320804) (:by |u0)
                                    :type :expr
                                    :at 1633423288956
                                    :by |u0
                                :type :expr
                                :at 1633423285772
                                :by |u0
                            :type :expr
                            :at 1633423230526
                            :by |u0
                        :type :expr
                        :at 1633423211858
                        :by |u0
                    :type :expr
                    :at 1633423076787
                    :by |u0
                :type :expr
                :at 1633423058407
                :by |u0
            :type :expr
            :at 1633416014604
            :by |u0
          |valid-pattern? $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1633420215036) (:by |u0)
              |j $ {} (:text |valid-pattern?) (:type :leaf) (:at 1633420213723) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1633420217800) (:by |u0)
                :type :expr
                :at 1633420213723
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |and) (:type :leaf) (:at 1633420477947) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |list?) (:type :leaf) (:at 1633420481895) (:by |u0)
                      |j $ {} (:text |xs) (:type :leaf) (:at 1633420480329) (:by |u0)
                    :type :expr
                    :at 1633420478247
                    :by |u0
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1633420485174) (:by |u0)
                      |j $ {} (:text |2) (:type :leaf) (:at 1633420485438) (:by |u0)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |count) (:type :leaf) (:at 1633420486835) (:by |u0)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1633420487298) (:by |u0)
                        :type :expr
                        :at 1633420486154
                        :by |u0
                    :type :expr
                    :at 1633420483849
                    :by |u0
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |&let) (:type :leaf) (:at 1633420499352) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |rule) (:type :leaf) (:at 1633420512674) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1633420518671) (:by |u0)
                              |j $ {} (:text |xs) (:type :leaf) (:at 1633420519236) (:by |u0)
                              |r $ {} (:text |0) (:type :leaf) (:at 1633420519485) (:by |u0)
                            :type :expr
                            :at 1633420514451
                            :by |u0
                        :type :expr
                        :at 1633420501286
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |and) (:type :leaf) (:at 1633420527189) (:by |u0)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |list?) (:type :leaf) (:at 1633420521959) (:by |u0)
                              |j $ {} (:text |rule) (:type :leaf) (:at 1633420522967) (:by |u0)
                            :type :expr
                            :at 1633420520544
                            :by |u0
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |keyword?) (:type :leaf) (:at 1633420530360) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |nth) (:type :leaf) (:at 1633420533677) (:by |u0)
                                  |j $ {} (:text |rule) (:type :leaf) (:at 1633420726961) (:by |u0)
                                  |r $ {} (:text |0) (:type :leaf) (:at 1633420535251) (:by |u0)
                                :type :expr
                                :at 1633420530628
                                :by |u0
                            :type :expr
                            :at 1633420527763
                            :by |u0
                        :type :expr
                        :at 1633420525190
                        :by |u0
                    :type :expr
                    :at 1633420488198
                    :by |u0
                :type :expr
                :at 1633420475789
                :by |u0
            :type :expr
            :at 1633420213723
            :by |u0
          |valid-last-pattern? $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1633420549837) (:by |u0)
              |j $ {} (:text |valid-last-pattern?) (:type :leaf) (:at 1633420549837) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1633420742562) (:by |u0)
                :type :expr
                :at 1633420549837
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1633420552027) (:text |and)
                  |j $ {} (:type :expr) (:by |u0) (:at 1633420552027)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1633420552027) (:text |list?)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1633420552027) (:text |xs)
                  |r $ {} (:type :expr) (:by |u0) (:at 1633420552027)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1633420552027) (:text |=)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1633420552027) (:text |2)
                      |r $ {} (:type :expr) (:by |u0) (:at 1633420552027)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1633420552027) (:text |count)
                          |j $ {} (:type :leaf) (:by |u0) (:at 1633420552027) (:text |xs)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1633420569158) (:by |u0)
                      |b $ {} (:text |'_) (:type :leaf) (:at 1633420571797) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |nth) (:type :leaf) (:at 1633420552027) (:by |u0)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1633420552027) (:by |u0)
                          |r $ {} (:type :leaf) (:by |u0) (:at 1633420552027) (:text |0)
                        :type :expr
                        :at 1633420552027
                        :by |u0
                    :type :expr
                    :at 1633420552027
                    :by |u0
                :type :expr
                :at 1633420552027
                :by |u0
            :type :expr
            :at 1633420549837
            :by |u0
          |check-definitions $ {}
            :data $ {}
              |uT $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1633421406058) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1633421408388) (:by |u0)
                      |j $ {} (:text |rules) (:type :leaf) (:at 1633421409596) (:by |u0)
                    :type :expr
                    :at 1633421406539
                    :by |u0
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |if) (:type :leaf) (:at 1633422543363) (:by |u0)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |empty?) (:type :leaf) (:at 1633422546557) (:by |u0)
                          |j $ {} (:text |variants) (:type :leaf) (:at 1633422548771) (:by |u0)
                        :type :expr
                        :at 1633422544683
                        :by |u0
                      |T $ {} (:text |true) (:type :leaf) (:at 1633421410798) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |raise) (:type :leaf) (:at 1633422553444) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |str) (:type :leaf) (:at 1633422555147) (:by |u0)
                              |j $ {} (:text "|\"variants not covered:") (:type :leaf) (:at 1633422565126) (:by |u0)
                              |r $ {} (:text |variants) (:type :leaf) (:at 1633422567212) (:by |u0)
                            :type :expr
                            :at 1633422554662
                            :by |u0
                        :type :expr
                        :at 1633422550768
                        :by |u0
                    :type :expr
                    :at 1633422541564
                    :by |u0
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |&let) (:type :leaf) (:at 1633421414314) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r0) (:type :leaf) (:at 1633421415794) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1633421417647) (:by |u0)
                              |j $ {} (:text |rules) (:type :leaf) (:at 1633421418962) (:by |u0)
                            :type :expr
                            :at 1633421416360
                            :by |u0
                        :type :expr
                        :at 1633421415137
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |if) (:type :leaf) (:at 1633421841937) (:by |u0)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |list?) (:type :leaf) (:at 1633421844561) (:by |u0)
                              |j $ {} (:text |r0) (:type :leaf) (:at 1633421846984) (:by |u0)
                            :type :expr
                            :at 1633421842747
                            :by |u0
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |&let) (:type :leaf) (:at 1633421540753) (:by |u0)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |key) (:type :leaf) (:at 1633421541600) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |first) (:type :leaf) (:at 1633421544172) (:by |u0)
                                      |j $ {} (:text |r0) (:type :leaf) (:at 1633421545210) (:by |u0)
                                    :type :expr
                                    :at 1633421541977
                                    :by |u0
                                :type :expr
                                :at 1633421541131
                                :by |u0
                              |N $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1633422012363) (:text |assert)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1633422012363) (:text "|\"variant key in keyword")
                                  |r $ {} (:type :expr) (:by |u0) (:at 1633422012363)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |u0) (:at 1633422012363) (:text |keyword?)
                                      |j $ {} (:type :leaf) (:by |u0) (:at 1633422012363) (:text |key)
                                :type :expr
                                :at 1633422012363
                                :by |u0
                              |g $ {}
                                :data $ {}
                                  |T $ {} (:text |if) (:type :leaf) (:at 1633422022056) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&map:contains?) (:type :leaf) (:at 1633422028906) (:by |u0)
                                      |b $ {} (:text |variants) (:type :leaf) (:at 1633422045622) (:by |u0)
                                      |j $ {} (:text |key) (:type :leaf) (:at 1633422042006) (:by |u0)
                                    :type :expr
                                    :at 1633422022481
                                    :by |u0
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1633422062350) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1633422063503) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |count) (:type :leaf) (:at 1633422075587) (:by |u0)
                                              |j $ {} (:text |r0) (:type :leaf) (:at 1633422077696) (:by |u0)
                                            :type :expr
                                            :at 1633422074820
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |inc) (:type :leaf) (:at 1633422234293) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |count) (:type :leaf) (:at 1633422200636) (:by |u0)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |get) (:type :leaf) (:at 1633422086350) (:by |u0)
                                                      |j $ {} (:text |variants) (:type :leaf) (:at 1633422088076) (:by |u0)
                                                      |r $ {} (:text |key) (:type :leaf) (:at 1633422090082) (:by |u0)
                                                    :type :expr
                                                    :at 1633422082268
                                                    :by |u0
                                                :type :expr
                                                :at 1633422199214
                                                :by |u0
                                            :type :expr
                                            :at 1633422080650
                                            :by |u0
                                        :type :expr
                                        :at 1633422064353
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |recur) (:type :leaf) (:at 1633422133936) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |rest) (:type :leaf) (:at 1633422138331) (:by |u0)
                                              |j $ {} (:text |rules) (:type :leaf) (:at 1633422140758) (:by |u0)
                                            :type :expr
                                            :at 1633422139598
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |dissoc) (:type :leaf) (:at 1633422142917) (:by |u0)
                                              |j $ {} (:text |variants) (:type :leaf) (:at 1633422144736) (:by |u0)
                                              |r $ {} (:text |key) (:type :leaf) (:at 1633422146330) (:by |u0)
                                            :type :expr
                                            :at 1633422141773
                                            :by |u0
                                        :type :expr
                                        :at 1633422133250
                                        :by |u0
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |raise) (:type :leaf) (:at 1633422148732) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1633422152714) (:by |u0)
                                              |j $ {} (:text "|\"invalid size of rule: ") (:type :leaf) (:at 1633422213309) (:by |u0)
                                              |r $ {} (:text |r0) (:type :leaf) (:at 1633422170617) (:by |u0)
                                              |t $ {} (:text "|\" ") (:type :leaf) (:at 1633422224302) (:by |u0)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |u0) (:at 1633422174156) (:text |get)
                                                  |j $ {} (:type :leaf) (:by |u0) (:at 1633422174156) (:text |variants)
                                                  |r $ {} (:type :leaf) (:by |u0) (:at 1633422174156) (:text |key)
                                                :type :expr
                                                :at 1633422174156
                                                :by |u0
                                            :type :expr
                                            :at 1633422151574
                                            :by |u0
                                        :type :expr
                                        :at 1633422148099
                                        :by |u0
                                    :type :expr
                                    :at 1633422047716
                                    :by |u0
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |raise) (:type :leaf) (:at 1633422098736) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |D $ {} (:text |str) (:type :leaf) (:at 1633422104929) (:by |u0)
                                          |T $ {} (:text "|\"unknown variant:") (:type :leaf) (:at 1633422115675) (:by |u0)
                                          |j $ {} (:text |r0) (:type :leaf) (:at 1633422117480) (:by |u0)
                                          |r $ {} (:text |variants) (:type :leaf) (:at 1633422125622) (:by |u0)
                                        :type :expr
                                        :at 1633422103882
                                        :by |u0
                                    :type :expr
                                    :at 1633422096366
                                    :by |u0
                                :type :expr
                                :at 1633422021569
                                :by |u0
                            :type :expr
                            :at 1633421539427
                            :by |u0
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1633421851513) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |=) (:type :leaf) (:at 1633421852559) (:by |u0)
                                  |j $ {} (:text |'_) (:type :leaf) (:at 1633421854839) (:by |u0)
                                  |r $ {} (:text |r0) (:type :leaf) (:at 1633421856380) (:by |u0)
                                :type :expr
                                :at 1633421853654
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |if) (:type :leaf) (:at 1633421909139) (:by |u0)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |=) (:type :leaf) (:at 1633421911551) (:by |u0)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1633421913588) (:by |u0)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |count) (:type :leaf) (:at 1633421914890) (:by |u0)
                                          |j $ {} (:text |rules) (:type :leaf) (:at 1633421959607) (:by |u0)
                                        :type :expr
                                        :at 1633421914226
                                        :by |u0
                                    :type :expr
                                    :at 1633421909401
                                    :by |u0
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1633421866652) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |empty?) (:type :leaf) (:at 1633421870359) (:by |u0)
                                          |j $ {} (:text |variants) (:type :leaf) (:at 1633421872040) (:by |u0)
                                        :type :expr
                                        :at 1633421867897
                                        :by |u0
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |raise) (:type :leaf) (:at 1633421880237) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1633421891206) (:by |u0)
                                              |j $ {} (:text "|\"all variants covered, no need for `_` clause") (:type :leaf) (:at 1633421984124) (:by |u0)
                                            :type :expr
                                            :at 1633421889799
                                            :by |u0
                                        :type :expr
                                        :at 1633421882312
                                        :by |u0
                                      |x $ {} (:text |true) (:type :leaf) (:at 1633421902312) (:by |u0)
                                    :type :expr
                                    :at 1633421865898
                                    :by |u0
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |raise) (:type :leaf) (:at 1633421928566) (:by |u0)
                                      |j $ {} (:text "|\"expected `_` to be tail of patterns") (:type :leaf) (:at 1633421952246) (:by |u0)
                                    :type :expr
                                    :at 1633421919464
                                    :by |u0
                                :type :expr
                                :at 1633421908609
                                :by |u0
                            :type :expr
                            :at 1633421851057
                            :by |u0
                        :type :expr
                        :at 1633421841425
                        :by |u0
                    :type :expr
                    :at 1633421411310
                    :by |u0
                :type :expr
                :at 1633421405630
                :by |u0
              |T $ {} (:text |defn) (:type :leaf) (:at 1633421221896) (:by |u0)
              |j $ {} (:text |check-definitions) (:type :leaf) (:at 1633421215436) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |rules) (:type :leaf) (:at 1633421224118) (:by |u0)
                  |j $ {} (:text |variants) (:type :leaf) (:at 1633421227319) (:by |u0)
                :type :expr
                :at 1633421215436
                :by |u0
              |t $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |u0) (:at 1633422286188) (:text |;)
                  |T $ {} (:text |println) (:type :leaf) (:at 1633421230618) (:by |u0)
                  |j $ {} (:text "|\"rules") (:type :leaf) (:at 1633421232225) (:by |u0)
                  |r $ {} (:text |rules) (:type :leaf) (:at 1633421233881) (:by |u0)
                :type :expr
                :at 1633421229804
                :by |u0
              |u $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |u0) (:at 1633422284624) (:text |;)
                  |T $ {} (:text |println) (:type :leaf) (:at 1633421357447) (:by |u0)
                  |j $ {} (:text "|\"variants") (:type :leaf) (:at 1633421358433) (:by |u0)
                  |r $ {} (:text |variants) (:type :leaf) (:at 1633421358983) (:by |u0)
                :type :expr
                :at 1633421355446
                :by |u0
            :type :expr
            :at 1633421215436
            :by |u0
          |find-matched-pattern $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1633421256467) (:by |u0)
              |j $ {} (:text |find-matched-pattern) (:type :leaf) (:at 1633421256467) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |key) (:type :leaf) (:at 1633421256467) (:by |u0)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1633421256467) (:text |patterns)
                :type :expr
                :at 1633421256467
                :by |u0
              |v $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |u0) (:at 1633422959659) (:text |;)
                  |T $ {} (:text |println) (:type :leaf) (:at 1633421259553) (:by |u0)
                  |j $ {} (:text "|\"TODO find-matched-pattern") (:type :leaf) (:at 1633421271136) (:by |u0)
                  |r $ {} (:text |key) (:type :leaf) (:at 1633422699728) (:by |u0)
                  |v $ {} (:text |patterns) (:type :leaf) (:at 1633422701000) (:by |u0)
                :type :expr
                :at 1633421257597
                :by |u0
              |x $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1633422896990) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1633422900160) (:by |u0)
                      |j $ {} (:text |patterns) (:type :leaf) (:at 1633422903598) (:by |u0)
                    :type :expr
                    :at 1633422897286
                    :by |u0
                  |r $ {} (:text |nil) (:type :leaf) (:at 1633422906832) (:by |u0)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |&let) (:type :leaf) (:at 1633422927178) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |p0) (:type :leaf) (:at 1633422924980) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1633422929386) (:by |u0)
                              |j $ {} (:text |patterns) (:type :leaf) (:at 1633422931068) (:by |u0)
                            :type :expr
                            :at 1633422928718
                            :by |u0
                        :type :expr
                        :at 1633422923261
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1633422936318) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1633422936724) (:by |u0)
                              |j $ {} (:text |key) (:type :leaf) (:at 1633422939049) (:by |u0)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1633422940095) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |first) (:type :leaf) (:at 1633422946355) (:by |u0)
                                      |T $ {} (:text |p0) (:type :leaf) (:at 1633422940704) (:by |u0)
                                    :type :expr
                                    :at 1633422944433
                                    :by |u0
                                :type :expr
                                :at 1633422939456
                                :by |u0
                            :type :expr
                            :at 1633422936538
                            :by |u0
                          |r $ {} (:text |p0) (:type :leaf) (:at 1633422949686) (:by |u0)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |recur) (:type :leaf) (:at 1633422951774) (:by |u0)
                              |j $ {} (:text |key) (:type :leaf) (:at 1633422953189) (:by |u0)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |rest) (:type :leaf) (:at 1633422954577) (:by |u0)
                                  |j $ {} (:text |patterns) (:type :leaf) (:at 1633422955827) (:by |u0)
                                :type :expr
                                :at 1633422953737
                                :by |u0
                            :type :expr
                            :at 1633422951101
                            :by |u0
                        :type :expr
                        :at 1633422932935
                        :by |u0
                    :type :expr
                    :at 1633422907422
                    :by |u0
                :type :expr
                :at 1633422896558
                :by |u0
            :type :expr
            :at 1633421256467
            :by |u0
          |build-let-expr $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1633423321629) (:by |u0)
              |j $ {} (:text |build-let-expr) (:type :leaf) (:at 1633423321629) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1633423321629) (:text |vars)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1633423321629) (:text |values)
                  |r $ {} (:type :leaf) (:by |u0) (:at 1633423321629) (:text |code)
                :type :expr
                :at 1633423321629
                :by |u0
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1633423403315) (:by |u0)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1633423405127) (:by |u0)
                      |j $ {} (:text |vars) (:type :leaf) (:at 1633423407621) (:by |u0)
                    :type :expr
                    :at 1633423403536
                    :by |u0
                  |P $ {} (:text |code) (:type :leaf) (:at 1633423408805) (:by |u0)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1633423353875) (:by |u0)
                      |j $ {} (:text |'&let) (:type :leaf) (:at 1633423358311) (:by |u0)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1633423359798) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1633423362171) (:by |u0)
                              |j $ {} (:text |vars) (:type :leaf) (:at 1633423363395) (:by |u0)
                            :type :expr
                            :at 1633423361154
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1633423374952) (:by |u0)
                              |j $ {} (:text |values) (:type :leaf) (:at 1633423376669) (:by |u0)
                            :type :expr
                            :at 1633423367434
                            :by |u0
                        :type :expr
                        :at 1633423359113
                        :by |u0
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |build-let-expr) (:type :leaf) (:at 1633423422855) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |rest) (:type :leaf) (:at 1633423389754) (:by |u0)
                              |j $ {} (:text |vars) (:type :leaf) (:at 1633423390664) (:by |u0)
                            :type :expr
                            :at 1633423389153
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |rest) (:type :leaf) (:at 1633423399136) (:by |u0)
                              |j $ {} (:text |values) (:type :leaf) (:at 1633423400500) (:by |u0)
                            :type :expr
                            :at 1633423397921
                            :by |u0
                          |v $ {} (:text |code) (:type :leaf) (:at 1633423401938) (:by |u0)
                        :type :expr
                        :at 1633423385370
                        :by |u0
                    :type :expr
                    :at 1633423324277
                    :by |u0
                :type :expr
                :at 1633423402813
                :by |u0
            :type :expr
            :at 1633423321629
            :by |u0
        :proc $ {} (:type :expr) (:by |u0) (:at 1633411984494)
          :data $ {}
        :configs $ {}
      |algebra.maybe $ {}
        :defs $ {}
          |&map-maybe $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1632722700000) (:by |u0)
              |j $ {} (:text |&map-maybe) (:type :leaf) (:at 1632722696071) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |self) (:type :leaf) (:at 1632722697140) (:by |u0)
                  |j $ {} (:text |f) (:type :leaf) (:at 1632722697140) (:by |u0)
                :type :expr
                :at 1632722697140
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1632722697140) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |klass) (:type :leaf) (:at 1632722697140) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1632722697140) (:by |u0)
                              |j $ {} (:text |self) (:type :leaf) (:at 1632722697140) (:by |u0)
                              |r $ {} (:text |0) (:type :leaf) (:at 1632722697140) (:by |u0)
                            :type :expr
                            :at 1632722697140
                            :by |u0
                        :type :expr
                        :at 1632722697140
                        :by |u0
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |data) (:type :leaf) (:at 1632722697140) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1632722697140) (:by |u0)
                              |j $ {} (:text |self) (:type :leaf) (:at 1632722697140) (:by |u0)
                              |r $ {} (:text |1) (:type :leaf) (:at 1632722697140) (:by |u0)
                            :type :expr
                            :at 1632722697140
                            :by |u0
                        :type :expr
                        :at 1632722697140
                        :by |u0
                    :type :expr
                    :at 1632722697140
                    :by |u0
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1632722697140) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |nil?) (:type :leaf) (:at 1632722697140) (:by |u0)
                          |j $ {} (:text |data) (:type :leaf) (:at 1632722697140) (:by |u0)
                        :type :expr
                        :at 1632722697140
                        :by |u0
                      |r $ {} (:text |self) (:type :leaf) (:at 1632722697140) (:by |u0)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |::) (:type :leaf) (:at 1632722697140) (:by |u0)
                          |j $ {} (:text |klass) (:type :leaf) (:at 1632722697140) (:by |u0)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |f) (:type :leaf) (:at 1632722697140) (:by |u0)
                              |j $ {} (:text |data) (:type :leaf) (:at 1632722697140) (:by |u0)
                            :type :expr
                            :at 1632722697140
                            :by |u0
                        :type :expr
                        :at 1632722697140
                        :by |u0
                    :type :expr
                    :at 1632722697140
                    :by |u0
                :type :expr
                :at 1632722697140
                :by |u0
            :type :expr
            :at 1632722696071
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
                          |T $ {} (:text |klass) (:type :leaf) (:at 1632722912040) (:by |u0)
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
                                  |j $ {} (:text |klass) (:type :leaf) (:at 1632723424344) (:by |u0)
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
                                      |j $ {} (:text |f) (:type :leaf) (:at 1632902970359) (:by |u0)
                                    :type :expr
                                    :at 1632723466394
                                    :by |u0
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |::) (:type :leaf) (:at 1632723491689) (:by |u0)
                                      |j $ {} (:text |klass) (:type :leaf) (:at 1632723493672) (:by |u0)
                                      |r $ {} (:text |nil) (:type :leaf) (:at 1632723494249) (:by |u0)
                                    :type :expr
                                    :at 1632723490968
                                    :by |u0
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |::) (:type :leaf) (:at 1632723507035) (:by |u0)
                                      |j $ {} (:text |klass) (:type :leaf) (:at 1632723508348) (:by |u0)
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
                          |T $ {} (:text |klass) (:type :leaf) (:at 1632722724219) (:by |u0)
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
                  |T $ {} (:text |let) (:type :leaf) (:at 1632903117348) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |klass) (:type :leaf) (:at 1632723622034) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1632903123337) (:by |u0)
                              |j $ {} (:text |self) (:type :leaf) (:at 1632903124615) (:by |u0)
                              |r $ {} (:text |0) (:type :leaf) (:at 1632903124855) (:by |u0)
                            :type :expr
                            :at 1632903122657
                            :by |u0
                        :type :expr
                        :at 1632903121630
                        :by |u0
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |data) (:type :leaf) (:at 1632723642046) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |nth) (:type :leaf) (:at 1632903128999) (:by |u0)
                              |j $ {} (:text |self) (:type :leaf) (:at 1632903130037) (:by |u0)
                              |r $ {} (:text |1) (:type :leaf) (:at 1632903130452) (:by |u0)
                            :type :expr
                            :at 1632903127982
                            :by |u0
                        :type :expr
                        :at 1632903127372
                        :by |u0
                    :type :expr
                    :at 1632903126147
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
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1632722525121
          :by |u0
        :configs $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1632722525121) (:by |u0)
            |j $ {} (:text |algebra.maybe) (:type :leaf) (:at 1632722525121) (:by |u0)
          :type :expr
          :at 1632722525121
          :by |u0
  :users $ {}
    |u0 $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |u0) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
