
{}
  :configs $ {} (:reload-fn |algebra.test/reload!) (:port 6001) (:output |src) (:compact-output? true)
    :modules $ [] |calcit-test/
    :init-fn |algebra.test/main!
  :ir $ {} (:package |algebra)
    :files $ {}
      |algebra.test $ {}
        :defs $ {}
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
                          |j $ {} (:type :expr) (:by |u0) (:at 1632902864260)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1632902864260) (:text |::)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1632902864260) (:text |maybe-class)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1632902864260) (:text |2)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.bind) (:type :leaf) (:at 1632902867176) (:by |u0)
                              |j $ {} (:type :expr) (:by |u0) (:at 1632902864260)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1632902864260) (:text |::)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1632902864260) (:text |maybe-class)
                                  |r $ {} (:type :leaf) (:by |u0) (:at 1632902864260) (:text |1)
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
                              |T $ {} (:type :leaf) (:by |u0) (:at 1632902864260) (:text |::)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1632902864260) (:text |maybe-class)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1632902889197) (:by |u0)
                            :type :expr
                            :at 1632902864260
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.bind) (:type :leaf) (:at 1632902867176) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1632902864260) (:text |::)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1632902864260) (:text |maybe-class)
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
                      |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |is)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |=)
                          |j $ {} (:type :expr) (:by |u0) (:at 1632902908365)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |::)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |maybe-class)
                              |r $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |2)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.apply) (:type :leaf) (:at 1632902913469) (:by |u0)
                              |j $ {} (:type :expr) (:by |u0) (:at 1632902908365)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |::)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |maybe-class)
                                  |r $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |1)
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |::) (:type :leaf) (:at 1632902916560) (:by |u0)
                                  |L $ {} (:text |maybe-class) (:type :leaf) (:at 1632902918260) (:by |u0)
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |inc)
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
                      |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |is)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |=)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |::)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |maybe-class)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1632902934733) (:by |u0)
                            :type :expr
                            :at 1632902908365
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.apply) (:type :leaf) (:at 1632902913469) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |::)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |maybe-class)
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1632902929181) (:by |u0)
                                :type :expr
                                :at 1632902908365
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |::) (:type :leaf) (:at 1632902916560) (:by |u0)
                                  |L $ {} (:text |maybe-class) (:type :leaf) (:at 1632902918260) (:by |u0)
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |inc)
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
                      |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |is)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |=)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |::)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |maybe-class)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1632902934733) (:by |u0)
                            :type :expr
                            :at 1632902908365
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.apply) (:type :leaf) (:at 1632902913469) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |::)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1632902908365) (:text |maybe-class)
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
                      |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |is)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |=)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |::)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |maybe-class)
                              |r $ {} (:text |1) (:type :leaf) (:at 1632903003605) (:by |u0)
                            :type :expr
                            :at 1632902991454
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.alt) (:type :leaf) (:at 1632902994374) (:by |u0)
                              |j $ {} (:type :expr) (:by |u0) (:at 1632902991454)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |::)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |maybe-class)
                                  |r $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |1)
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
                      |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |is)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |=)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |::)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |maybe-class)
                              |r $ {} (:text |1) (:type :leaf) (:at 1632903003605) (:by |u0)
                            :type :expr
                            :at 1632902991454
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.alt) (:type :leaf) (:at 1632902994374) (:by |u0)
                              |j $ {} (:type :expr) (:by |u0) (:at 1632902991454)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |::)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |maybe-class)
                                  |r $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |1)
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
                      |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |is)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |=)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |::)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |maybe-class)
                              |r $ {} (:text |2) (:type :leaf) (:at 1632903153036) (:by |u0)
                            :type :expr
                            :at 1632902991454
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.alt) (:type :leaf) (:at 1632902994374) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |::)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |maybe-class)
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
                      |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |is)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |=)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |::)
                              |j $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |maybe-class)
                              |r $ {} (:text |nil) (:type :leaf) (:at 1632903160597) (:by |u0)
                            :type :expr
                            :at 1632902991454
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.alt) (:type :leaf) (:at 1632902994374) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |::)
                                  |j $ {} (:type :leaf) (:by |u0) (:at 1632902991454) (:text |maybe-class)
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
            :type :expr
            :at 1625339970921
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
              :type :expr
              :at 1625340009385
              :by |u0
          :type :expr
          :at 1625339956346
          :by |u0
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
