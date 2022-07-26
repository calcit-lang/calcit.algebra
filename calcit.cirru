
{}
  :configs $ {} (:compact-output? true) (:init-fn |algebra.test/main!) (:output |src) (:port 6001) (:reload-fn |algebra.test/reload!)
    :modules $ [] |calcit-test/
  :entries $ {}
  :ir $ {} (:package |algebra)
    :files $ {}
      |algebra.match $ {}
        :configs $ {}
        :defs $ {}
          |build-branching $ {} (:at 1633438559314) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1633438559314) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1633438559314) (:by |u0) (:text |build-branching) (:type :leaf)
              |r $ {} (:at 1633438559314) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1633439016472) (:by |u0) (:text |var0) (:type :leaf)
                  |T $ {} (:at 1633439011962) (:by |u0) (:text |patterns) (:type :leaf)
              |v $ {} (:at 1633438676956) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1633438677558) (:by |u0) (:text |if) (:type :leaf)
                  |L $ {} (:at 1633438710480) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633438713183) (:by |u0) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1633438715101) (:by |u0) (:text |patterns) (:type :leaf)
                  |P $ {} (:at 1633438716275) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633440211761) (:by |u0) (:text |quasiquote) (:type :leaf)
                      |j $ {} (:at 1633438720920) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633438721560) (:by |u0) (:text |raise) (:type :leaf)
                          |j $ {} (:at 1633440179769) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1633440180507) (:by |u0) (:text |str) (:type :leaf)
                              |T $ {} (:at 1633440185234) (:by |u0) (:text "|\"unreachable in match for ") (:type :leaf)
                              |j $ {} (:at 1633440201568) (:by |u0) (:text |~var0) (:type :leaf)
                  |T $ {} (:at 1633438738795) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1633438757013) (:by |u0) (:text |&let) (:type :leaf)
                      |L $ {} (:at 1633438740711) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633438741804) (:by |u0) (:text |p0) (:type :leaf)
                          |j $ {} (:at 1633438742384) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633438743021) (:by |u0) (:text |first) (:type :leaf)
                              |j $ {} (:at 1633438745221) (:by |u0) (:text |patterns) (:type :leaf)
                      |P $ {} (:at 1633438758959) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633438763058) (:by |u0) (:text |&let) (:type :leaf)
                          |j $ {} (:at 1633438763445) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633438764530) (:by |u0) (:text |rule) (:type :leaf)
                              |j $ {} (:at 1633438764895) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633438768051) (:by |u0) (:text |nth) (:type :leaf)
                                  |j $ {} (:at 1633438769308) (:by |u0) (:text |p0) (:type :leaf)
                                  |r $ {} (:at 1633438769871) (:by |u0) (:text |0) (:type :leaf)
                          |r $ {} (:at 1633438771833) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633438772313) (:by |u0) (:text |if) (:type :leaf)
                              |j $ {} (:at 1633438772852) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633438773846) (:by |u0) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1633438775440) (:by |u0) (:text |'_) (:type :leaf)
                                  |r $ {} (:at 1633438776232) (:by |u0) (:text |rule) (:type :leaf)
                              |r $ {} (:at 1633438777871) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633438778498) (:by |u0) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1633438778853) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1633438784642) (:by |u0) (:text |=) (:type :leaf)
                                      |L $ {} (:at 1633438788377) (:by |u0) (:text |1) (:type :leaf)
                                      |T $ {} (:at 1633438788840) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1633438791836) (:by |u0) (:text |count) (:type :leaf)
                                          |T $ {} (:at 1633438781295) (:by |u0) (:text |patterns) (:type :leaf)
                                  |r $ {} (:at 1633438870490) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1633438871396) (:by |u0) (:text |nth) (:type :leaf)
                                      |T $ {} (:at 1633438870302) (:by |u0) (:text |p0) (:type :leaf)
                                      |j $ {} (:at 1633438872190) (:by |u0) (:text |1) (:type :leaf)
                                  |v $ {} (:at 1633438807119) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1633438807883) (:by |u0) (:text |quote) (:type :leaf)
                                      |T $ {} (:at 1633438802153) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633438804044) (:by |u0) (:text |raise) (:type :leaf)
                                          |j $ {} (:at 1633438821306) (:by |u0) (:text "|\"expected `_` at last rule") (:type :leaf)
                              |x $ {} (:at 1633439219045) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1633439223885) (:by |u0) (:text |quasiquote) (:type :leaf)
                                  |T $ {} (:at 1633438954828) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633439218156) (:by |u0) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1633438966810) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633439212377) (:by |u0) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1633438971460) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633438973759) (:by |u0) (:text |nth) (:type :leaf)
                                              |j $ {} (:at 1633439018287) (:by |u0) (:text |~var0) (:type :leaf)
                                              |r $ {} (:at 1633438979390) (:by |u0) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1633439823463) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1633439826529) (:by |u0) (:text |~) (:type :leaf)
                                              |T $ {} (:at 1633439023209) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1633439031387) (:by |u0) (:text |nth) (:type :leaf)
                                                  |j $ {} (:at 1633439821957) (:by |u0) (:text |rule) (:type :leaf)
                                                  |r $ {} (:at 1633439036487) (:by |u0) (:text |0) (:type :leaf)
                                      |r $ {} (:at 1633439063472) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1633439064105) (:by |u0) (:text |~) (:type :leaf)
                                          |T $ {} (:at 1633439062930) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633439132367) (:by |u0) (:text |build-indexed-expr) (:type :leaf)
                                              |Z $ {} (:at 1633439155448) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1633439156934) (:by |u0) (:text |rest) (:type :leaf)
                                                  |j $ {} (:at 1633439157879) (:by |u0) (:text |rule) (:type :leaf)
                                              |f $ {} (:at 1633439136668) (:by |u0) (:text |var0) (:type :leaf)
                                              |n $ {} (:at 1633439352740) (:by |u0) (:text |1) (:type :leaf)
                                              |v $ {} (:at 1633439163060) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1633439164545) (:by |u0) (:text |nth) (:type :leaf)
                                                  |j $ {} (:at 1633439168446) (:by |u0) (:text |p0) (:type :leaf)
                                                  |r $ {} (:at 1633439166932) (:by |u0) (:text |1) (:type :leaf)
                                      |v $ {} (:at 1633439175385) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633439176201) (:by |u0) (:text |~) (:type :leaf)
                                          |j $ {} (:at 1633439177013) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633439182344) (:by |u0) (:text |build-branching) (:type :leaf)
                                              |j $ {} (:at 1633439183473) (:by |u0) (:text |var0) (:type :leaf)
                                              |r $ {} (:at 1633439184389) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1633439185152) (:by |u0) (:text |rest) (:type :leaf)
                                                  |j $ {} (:at 1633439186522) (:by |u0) (:text |patterns) (:type :leaf)
          |build-indexed-expr $ {} (:at 1633439230088) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1633439230088) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1633439230088) (:by |u0) (:text |build-indexed-expr) (:type :leaf)
              |r $ {} (:at 1633439230088) (:by |u0) (:type :expr)
                :data $ {}
                  |L $ {} (:at 1633439232632) (:by |u0) (:text |vars) (:type :leaf)
                  |j $ {} (:at 1633439230088) (:by |u0) (:text |var0) (:type :leaf)
                  |n $ {} (:at 1633439267435) (:by |u0) (:text |idx) (:type :leaf)
                  |r $ {} (:at 1633439235238) (:by |u0) (:text |code) (:type :leaf)
              |v $ {} (:at 1633439288404) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633439289407) (:by |u0) (:text |if) (:type :leaf)
                  |j $ {} (:at 1633439289744) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633439291409) (:by |u0) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1633439293458) (:by |u0) (:text |vars) (:type :leaf)
                  |r $ {} (:at 1633439294324) (:by |u0) (:text |code) (:type :leaf)
                  |v $ {} (:at 1633441268011) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1633441268734) (:by |u0) (:text |if) (:type :leaf)
                      |L $ {} (:at 1633441269058) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633441270202) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1633441354753) (:by |u0) (:text |'_) (:type :leaf)
                          |r $ {} (:at 1633441283907) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633441283907) (:by |u0) (:text |first) (:type :leaf)
                              |j $ {} (:at 1633441283907) (:by |u0) (:text |vars) (:type :leaf)
                      |P $ {} (:at 1633441290126) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633441290126) (:by |u0) (:text |build-indexed-expr) (:type :leaf)
                          |j $ {} (:at 1633441290126) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633441290126) (:by |u0) (:text |rest) (:type :leaf)
                              |j $ {} (:at 1633441290126) (:by |u0) (:text |vars) (:type :leaf)
                          |r $ {} (:at 1633441290126) (:by |u0) (:text |var0) (:type :leaf)
                          |v $ {} (:at 1633441290126) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633441290126) (:by |u0) (:text |inc) (:type :leaf)
                              |j $ {} (:at 1633441290126) (:by |u0) (:text |idx) (:type :leaf)
                          |x $ {} (:at 1633441290126) (:by |u0) (:text |code) (:type :leaf)
                      |T $ {} (:at 1633439294636) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633439299607) (:by |u0) (:text |quasiquote) (:type :leaf)
                          |j $ {} (:at 1633439300154) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633439309819) (:by |u0) (:text |&let) (:type :leaf)
                              |j $ {} (:at 1633439321645) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633439314903) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1633439315855) (:by |u0) (:text |~) (:type :leaf)
                                      |T $ {} (:at 1633439310260) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633439311621) (:by |u0) (:text |first) (:type :leaf)
                                          |j $ {} (:at 1633439314236) (:by |u0) (:text |vars) (:type :leaf)
                                  |j $ {} (:at 1633439366343) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633439343672) (:by |u0) (:text |nth) (:type :leaf)
                                      |j $ {} (:at 1633439371969) (:by |u0) (:text |~var0) (:type :leaf)
                                      |r $ {} (:at 1633439742091) (:by |u0) (:text |~idx) (:type :leaf)
                              |r $ {} (:at 1633439375793) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633439376218) (:by |u0) (:text |~) (:type :leaf)
                                  |j $ {} (:at 1633439379805) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633439382149) (:by |u0) (:text |build-indexed-expr) (:type :leaf)
                                      |j $ {} (:at 1633439383269) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633439384249) (:by |u0) (:text |rest) (:type :leaf)
                                          |j $ {} (:at 1633439385609) (:by |u0) (:text |vars) (:type :leaf)
                                      |r $ {} (:at 1633439390388) (:by |u0) (:text |var0) (:type :leaf)
                                      |v $ {} (:at 1633439391770) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633439392137) (:by |u0) (:text |inc) (:type :leaf)
                                          |j $ {} (:at 1633439394244) (:by |u0) (:text |idx) (:type :leaf)
                                      |x $ {} (:at 1633439395151) (:by |u0) (:text |code) (:type :leaf)
          |check-definitions $ {} (:at 1633421215436) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1633421221896) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1633421215436) (:by |u0) (:text |check-definitions) (:type :leaf)
              |r $ {} (:at 1633421215436) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633421224118) (:by |u0) (:text |rules) (:type :leaf)
                  |j $ {} (:at 1633421227319) (:by |u0) (:text |variants) (:type :leaf)
              |t $ {} (:at 1633421229804) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1633422286188) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1633421230618) (:by |u0) (:text |println) (:type :leaf)
                  |j $ {} (:at 1633421232225) (:by |u0) (:text "|\"rules") (:type :leaf)
                  |r $ {} (:at 1633421233881) (:by |u0) (:text |rules) (:type :leaf)
              |u $ {} (:at 1633421355446) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1633422284624) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1633421357447) (:by |u0) (:text |println) (:type :leaf)
                  |j $ {} (:at 1633421358433) (:by |u0) (:text "|\"variants") (:type :leaf)
                  |r $ {} (:at 1633421358983) (:by |u0) (:text |variants) (:type :leaf)
              |uT $ {} (:at 1633421405630) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633421406058) (:by |u0) (:text |if) (:type :leaf)
                  |j $ {} (:at 1633421406539) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633421408388) (:by |u0) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1633421409596) (:by |u0) (:text |rules) (:type :leaf)
                  |r $ {} (:at 1633422541564) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1633422543363) (:by |u0) (:text |if) (:type :leaf)
                      |L $ {} (:at 1633422544683) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633422546557) (:by |u0) (:text |empty?) (:type :leaf)
                          |j $ {} (:at 1633422548771) (:by |u0) (:text |variants) (:type :leaf)
                      |T $ {} (:at 1633421410798) (:by |u0) (:text |true) (:type :leaf)
                      |j $ {} (:at 1633422550768) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633422553444) (:by |u0) (:text |raise) (:type :leaf)
                          |j $ {} (:at 1633422554662) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633422555147) (:by |u0) (:text |str) (:type :leaf)
                              |j $ {} (:at 1633422565126) (:by |u0) (:text "|\"variants not covered:") (:type :leaf)
                              |r $ {} (:at 1633422567212) (:by |u0) (:text |variants) (:type :leaf)
                  |v $ {} (:at 1633421411310) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633421414314) (:by |u0) (:text |&let) (:type :leaf)
                      |j $ {} (:at 1633421415137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633421415794) (:by |u0) (:text |r0) (:type :leaf)
                          |j $ {} (:at 1633421416360) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633421417647) (:by |u0) (:text |first) (:type :leaf)
                              |j $ {} (:at 1633421418962) (:by |u0) (:text |rules) (:type :leaf)
                      |r $ {} (:at 1633421841425) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1633421841937) (:by |u0) (:text |if) (:type :leaf)
                          |L $ {} (:at 1633421842747) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633421844561) (:by |u0) (:text |list?) (:type :leaf)
                              |j $ {} (:at 1633421846984) (:by |u0) (:text |r0) (:type :leaf)
                          |T $ {} (:at 1633421539427) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1633421540753) (:by |u0) (:text |&let) (:type :leaf)
                              |L $ {} (:at 1633421541131) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633421541600) (:by |u0) (:text |key) (:type :leaf)
                                  |j $ {} (:at 1633421541977) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633421544172) (:by |u0) (:text |first) (:type :leaf)
                                      |j $ {} (:at 1633421545210) (:by |u0) (:text |r0) (:type :leaf)
                              |N $ {} (:at 1633422012363) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633422012363) (:by |u0) (:text |assert) (:type :leaf)
                                  |j $ {} (:at 1633422012363) (:by |u0) (:text "|\"variant key in keyword") (:type :leaf)
                                  |r $ {} (:at 1633422012363) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633422012363) (:by |u0) (:text |keyword?) (:type :leaf)
                                      |j $ {} (:at 1633422012363) (:by |u0) (:text |key) (:type :leaf)
                              |g $ {} (:at 1633422021569) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633422022056) (:by |u0) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1633422022481) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633422028906) (:by |u0) (:text |&map:contains?) (:type :leaf)
                                      |b $ {} (:at 1633422045622) (:by |u0) (:text |variants) (:type :leaf)
                                      |j $ {} (:at 1633422042006) (:by |u0) (:text |key) (:type :leaf)
                                  |r $ {} (:at 1633422047716) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633422062350) (:by |u0) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1633422064353) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633422063503) (:by |u0) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1633422074820) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633422075587) (:by |u0) (:text |count) (:type :leaf)
                                              |j $ {} (:at 1633422077696) (:by |u0) (:text |r0) (:type :leaf)
                                          |r $ {} (:at 1633422080650) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633422234293) (:by |u0) (:text |inc) (:type :leaf)
                                              |j $ {} (:at 1633422199214) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1633422200636) (:by |u0) (:text |count) (:type :leaf)
                                                  |T $ {} (:at 1633422082268) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1633422086350) (:by |u0) (:text |get) (:type :leaf)
                                                      |j $ {} (:at 1633422088076) (:by |u0) (:text |variants) (:type :leaf)
                                                      |r $ {} (:at 1633422090082) (:by |u0) (:text |key) (:type :leaf)
                                      |r $ {} (:at 1633422133250) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633422133936) (:by |u0) (:text |recur) (:type :leaf)
                                          |j $ {} (:at 1633422139598) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633422138331) (:by |u0) (:text |rest) (:type :leaf)
                                              |j $ {} (:at 1633422140758) (:by |u0) (:text |rules) (:type :leaf)
                                          |r $ {} (:at 1633422141773) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633422142917) (:by |u0) (:text |dissoc) (:type :leaf)
                                              |j $ {} (:at 1633422144736) (:by |u0) (:text |variants) (:type :leaf)
                                              |r $ {} (:at 1633422146330) (:by |u0) (:text |key) (:type :leaf)
                                      |v $ {} (:at 1633422148099) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633422148732) (:by |u0) (:text |raise) (:type :leaf)
                                          |j $ {} (:at 1633422151574) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633422152714) (:by |u0) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1633422213309) (:by |u0) (:text "|\"invalid size of rule: ") (:type :leaf)
                                              |r $ {} (:at 1633422170617) (:by |u0) (:text |r0) (:type :leaf)
                                              |t $ {} (:at 1633422224302) (:by |u0) (:text "|\" ") (:type :leaf)
                                              |v $ {} (:at 1633422174156) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1633422174156) (:by |u0) (:text |get) (:type :leaf)
                                                  |j $ {} (:at 1633422174156) (:by |u0) (:text |variants) (:type :leaf)
                                                  |r $ {} (:at 1633422174156) (:by |u0) (:text |key) (:type :leaf)
                                  |v $ {} (:at 1633422096366) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633422098736) (:by |u0) (:text |raise) (:type :leaf)
                                      |j $ {} (:at 1633422103882) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1633422104929) (:by |u0) (:text |str) (:type :leaf)
                                          |T $ {} (:at 1633422115675) (:by |u0) (:text "|\"unknown variant:") (:type :leaf)
                                          |j $ {} (:at 1633422117480) (:by |u0) (:text |r0) (:type :leaf)
                                          |r $ {} (:at 1633422125622) (:by |u0) (:text |variants) (:type :leaf)
                          |j $ {} (:at 1633421851057) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633421851513) (:by |u0) (:text |if) (:type :leaf)
                              |j $ {} (:at 1633421853654) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633421852559) (:by |u0) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1633421854839) (:by |u0) (:text |'_) (:type :leaf)
                                  |r $ {} (:at 1633421856380) (:by |u0) (:text |r0) (:type :leaf)
                              |r $ {} (:at 1633421908609) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1633421909139) (:by |u0) (:text |if) (:type :leaf)
                                  |L $ {} (:at 1633421909401) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633421911551) (:by |u0) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1633421913588) (:by |u0) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1633421914226) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633421914890) (:by |u0) (:text |count) (:type :leaf)
                                          |j $ {} (:at 1633421959607) (:by |u0) (:text |rules) (:type :leaf)
                                  |T $ {} (:at 1633421865898) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633421866652) (:by |u0) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1633421867897) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633421870359) (:by |u0) (:text |empty?) (:type :leaf)
                                          |j $ {} (:at 1633421872040) (:by |u0) (:text |variants) (:type :leaf)
                                      |v $ {} (:at 1633421882312) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633421880237) (:by |u0) (:text |raise) (:type :leaf)
                                          |j $ {} (:at 1633421889799) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633421891206) (:by |u0) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1633421984124) (:by |u0) (:text "|\"all variants covered, no need for `_` clause") (:type :leaf)
                                      |x $ {} (:at 1633421902312) (:by |u0) (:text |true) (:type :leaf)
                                  |j $ {} (:at 1633421919464) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633421928566) (:by |u0) (:text |raise) (:type :leaf)
                                      |j $ {} (:at 1633421952246) (:by |u0) (:text "|\"expected `_` to be tail of patterns") (:type :leaf)
          |checked-match $ {} (:at 1633411989390) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1633411991684) (:by |u0) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1633411989390) (:by |u0) (:text |checked-match) (:type :leaf)
              |r $ {} (:at 1633411989390) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1633421187809) (:by |u0) (:text |x0) (:type :leaf)
                  |L $ {} (:at 1633420195236) (:by |u0) (:text |&) (:type :leaf)
                  |T $ {} (:at 1633411995316) (:by |u0) (:text |patterns) (:type :leaf)
              |v $ {} (:at 1633412074624) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1633412075879) (:by |u0) (:text |&let) (:type :leaf)
                  |K $ {} (:at 1633413900817) (:by |u0) (:text |nil) (:type :leaf)
                  |S $ {} (:at 1633413898735) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633413898735) (:by |u0) (:text |assert) (:type :leaf)
                      |j $ {} (:at 1633413898735) (:by |u0) (:text "|\"pattern in format") (:type :leaf)
                      |r $ {} (:at 1633413898735) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633413898735) (:by |u0) (:text |and) (:type :leaf)
                          |j $ {} (:at 1633413898735) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633413898735) (:by |u0) (:text |list?) (:type :leaf)
                              |j $ {} (:at 1633413917687) (:by |u0) (:text |patterns) (:type :leaf)
                  |a $ {} (:at 1633415618041) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633415620352) (:by |u0) (:text |assert) (:type :leaf)
                      |j $ {} (:at 1633415631608) (:by |u0) (:text "|\"check patterns") (:type :leaf)
                      |r $ {} (:at 1633415632915) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633415638590) (:by |u0) (:text |every?) (:type :leaf)
                          |j $ {} (:at 1633415641557) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633415643361) (:by |u0) (:text |butlast) (:type :leaf)
                              |j $ {} (:at 1633415644837) (:by |u0) (:text |patterns) (:type :leaf)
                          |r $ {} (:at 1633415653311) (:by |u0) (:text |valid-pattern?) (:type :leaf)
                  |e $ {} (:at 1633415618041) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633415620352) (:by |u0) (:text |assert) (:type :leaf)
                      |j $ {} (:at 1633415657708) (:by |u0) (:text "|\"check last pattern") (:type :leaf)
                      |r $ {} (:at 1633415632915) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633415666075) (:by |u0) (:text |&let) (:type :leaf)
                          |j $ {} (:at 1633415667349) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1633415667860) (:by |u0) (:text |t) (:type :leaf)
                              |T $ {} (:at 1633415641557) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633415659749) (:by |u0) (:text |last) (:type :leaf)
                                  |j $ {} (:at 1633415644837) (:by |u0) (:text |patterns) (:type :leaf)
                          |r $ {} (:at 1633415669681) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1633415670676) (:by |u0) (:text |or) (:type :leaf)
                              |L $ {} (:at 1633415683643) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633415692625) (:by |u0) (:text |valid-last-pattern?) (:type :leaf)
                                  |j $ {} (:at 1633420548976) (:by |u0) (:text |t) (:type :leaf)
                              |T $ {} (:at 1633415681408) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633415653311) (:by |u0) (:text |valid-pattern?) (:type :leaf)
                                  |j $ {} (:at 1633415682609) (:by |u0) (:text |t) (:type :leaf)
                  |g $ {} (:at 1633415695429) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633415697881) (:by |u0) (:text |&let) (:type :leaf)
                      |j $ {} (:at 1633415698524) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633415780495) (:by |u0) (:text |defined-rules) (:type :leaf)
                          |j $ {} (:at 1633415742340) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1633415743155) (:by |u0) (:text |map) (:type :leaf)
                              |T $ {} (:at 1633415739089) (:by |u0) (:text |patterns) (:type :leaf)
                              |j $ {} (:at 1633415893289) (:by |u0) (:text |first) (:type :leaf)
                      |n $ {} (:at 1633421101581) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1633421249601) (:by |u0) (:text |;) (:type :leaf)
                          |T $ {} (:at 1633421102494) (:by |u0) (:text |println) (:type :leaf)
                          |j $ {} (:at 1633421103707) (:by |u0) (:text "|\"defs") (:type :leaf)
                          |r $ {} (:at 1633421105196) (:by |u0) (:text |defined-rules) (:type :leaf)
                      |r $ {} (:at 1633440245593) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1633440247659) (:by |u0) (:text |&let) (:type :leaf)
                          |L $ {} (:at 1633440251700) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633440288403) (:by |u0) (:text |boxed#) (:type :leaf)
                              |j $ {} (:at 1633440292037) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633440294587) (:by |u0) (:text |gensym) (:type :leaf)
                                  |j $ {} (:at 1633440297056) (:by |u0) (:text "|\"boxed") (:type :leaf)
                          |T $ {} (:at 1633438389306) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1633438391897) (:by |u0) (:text |&let) (:type :leaf)
                              |L $ {} (:at 1633438392943) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633440301055) (:by |u0) (:text |var#) (:type :leaf)
                                  |j $ {} (:at 1633438397491) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633438408389) (:by |u0) (:text |gensym) (:type :leaf)
                                      |j $ {} (:at 1633440087384) (:by |u0) (:text "|\"value") (:type :leaf)
                              |T $ {} (:at 1633415755765) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633415755765) (:by |u0) (:text |quasiquote) (:type :leaf)
                                  |j $ {} (:at 1633421163345) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1633421182246) (:by |u0) (:text |&let) (:type :leaf)
                                      |L $ {} (:at 1633421164371) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633440315696) (:by |u0) (:text |~boxed#) (:type :leaf)
                                          |j $ {} (:at 1633421203183) (:by |u0) (:text |~x0) (:type :leaf)
                                      |P $ {} (:at 1633421192844) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633421192844) (:by |u0) (:text |assert) (:type :leaf)
                                          |j $ {} (:at 1633421192844) (:by |u0) (:text "|\"expected tuple value") (:type :leaf)
                                          |r $ {} (:at 1633421192844) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633421192844) (:by |u0) (:text |tuple?) (:type :leaf)
                                              |j $ {} (:at 1633440322866) (:by |u0) (:text |~boxed#) (:type :leaf)
                                      |T $ {} (:at 1633415755765) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633415755765) (:by |u0) (:text |&let) (:type :leaf)
                                          |j $ {} (:at 1633415755765) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633415755765) (:by |u0) (:text |klass) (:type :leaf)
                                              |j $ {} (:at 1633415755765) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1633415755765) (:by |u0) (:text |nth) (:type :leaf)
                                                  |j $ {} (:at 1633440326707) (:by |u0) (:text |~boxed#) (:type :leaf)
                                                  |r $ {} (:at 1633415755765) (:by |u0) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1633415755765) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633415755765) (:by |u0) (:text |assert) (:type :leaf)
                                              |j $ {} (:at 1633415755765) (:by |u0) (:text "|\"expected class in record") (:type :leaf)
                                              |r $ {} (:at 1633415755765) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1633415755765) (:by |u0) (:text |record?) (:type :leaf)
                                                  |j $ {} (:at 1633415755765) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1633415755765) (:by |u0) (:text |nth) (:type :leaf)
                                                      |j $ {} (:at 1633440328402) (:by |u0) (:text |~boxed#) (:type :leaf)
                                                      |r $ {} (:at 1633415755765) (:by |u0) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1633415755765) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633415755765) (:by |u0) (:text |assert) (:type :leaf)
                                              |j $ {} (:at 1633415755765) (:by |u0) (:text "|\"has variants") (:type :leaf)
                                              |r $ {} (:at 1633415755765) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1633415755765) (:by |u0) (:text |map?) (:type :leaf)
                                                  |j $ {} (:at 1633415755765) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1633415755765) (:by |u0) (:text |:variants) (:type :leaf)
                                                      |j $ {} (:at 1633415755765) (:by |u0) (:text |klass) (:type :leaf)
                                          |w $ {} (:at 1633415825134) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1633415827073) (:by |u0) (:text |assert) (:type :leaf)
                                              |j $ {} (:at 1633415836965) (:by |u0) (:text "|\"check all rules defined") (:type :leaf)
                                              |r $ {} (:at 1633415839676) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1633422281110) (:by |u0) (:text |check-definitions) (:type :leaf)
                                                  |L $ {} (:at 1633421090932) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1633421092295) (:by |u0) (:text |quote) (:type :leaf)
                                                      |T $ {} (:at 1633415869502) (:by |u0) (:text |~defined-rules) (:type :leaf)
                                                  |T $ {} (:at 1633415846773) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1633415846773) (:by |u0) (:text |:variants) (:type :leaf)
                                                      |j $ {} (:at 1633415846773) (:by |u0) (:text |klass) (:type :leaf)
                                          |x $ {} (:at 1633440333454) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1633440334596) (:by |u0) (:text |&let) (:type :leaf)
                                              |L $ {} (:at 1633440341046) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1633440347520) (:by |u0) (:text |~var#) (:type :leaf)
                                                  |j $ {} (:at 1633440348209) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1633440348776) (:by |u0) (:text |nth) (:type :leaf)
                                                      |j $ {} (:at 1633440351876) (:by |u0) (:text |~boxed#) (:type :leaf)
                                                      |r $ {} (:at 1633440353432) (:by |u0) (:text |1) (:type :leaf)
                                              |N $ {} (:at 1633444831439) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1633444832644) (:by |u0) (:text |assert) (:type :leaf)
                                                  |j $ {} (:at 1633444840414) (:by |u0) (:text "|\"expected list for data") (:type :leaf)
                                                  |r $ {} (:at 1633444845118) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1633444849296) (:by |u0) (:text |list?) (:type :leaf)
                                                      |T $ {} (:at 1633444842831) (:by |u0) (:text |~var#) (:type :leaf)
                                              |P $ {} (:at 1633444691185) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1633444797313) (:by |u0) (:text |if) (:type :leaf)
                                                  |j $ {} (:at 1633444798168) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1633444798466) (:by |u0) (:text |not) (:type :leaf)
                                                      |j $ {} (:at 1633444798860) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1633444813919) (:by |u0) (:text |&map:contains?) (:type :leaf)
                                                          |j $ {} (:at 1633444809030) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1633444809030) (:by |u0) (:text |:variants) (:type :leaf)
                                                              |j $ {} (:at 1633444809030) (:by |u0) (:text |klass) (:type :leaf)
                                                          |r $ {} (:at 1633444816633) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1633444818381) (:by |u0) (:text |nth) (:type :leaf)
                                                              |j $ {} (:at 1633444828451) (:by |u0) (:text |~var#) (:type :leaf)
                                                              |r $ {} (:at 1633444829469) (:by |u0) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1633444851867) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1633444854885) (:by |u0) (:text |raise) (:type :leaf)
                                                      |j $ {} (:at 1633444857611) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1633444858430) (:by |u0) (:text |str) (:type :leaf)
                                                          |T $ {} (:at 1633444864921) (:by |u0) (:text "|\"invalid key ") (:type :leaf)
                                                          |j $ {} (:at 1633444868694) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1633444868694) (:by |u0) (:text |nth) (:type :leaf)
                                                              |j $ {} (:at 1633444868694) (:by |u0) (:text |~var#) (:type :leaf)
                                                              |r $ {} (:at 1633444868694) (:by |u0) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1633444884344) (:by |u0) (:text "|\" according to ") (:type :leaf)
                                                          |v $ {} (:at 1633444878481) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1633444878481) (:by |u0) (:text |:variants) (:type :leaf)
                                                              |j $ {} (:at 1633444878481) (:by |u0) (:text |klass) (:type :leaf)
                                              |T $ {} (:at 1633438445201) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1633438445859) (:by |u0) (:text |~) (:type :leaf)
                                                  |j $ {} (:at 1633439472872) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1633439474735) (:by |u0) (:text |&let) (:type :leaf)
                                                      |T $ {} (:at 1633439475909) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1633439476612) (:by |u0) (:text |code) (:type :leaf)
                                                          |T $ {} (:at 1633438449246) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1633438521874) (:by |u0) (:text |build-branching) (:type :leaf)
                                                              |j $ {} (:at 1633440309864) (:by |u0) (:text |var#) (:type :leaf)
                                                              |r $ {} (:at 1633438482463) (:by |u0) (:text |patterns) (:type :leaf)
                                                      |b $ {} (:at 1633439479727) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1633445000132) (:by |u0) (:text |;) (:type :leaf)
                                                          |T $ {} (:at 1633439480450) (:by |u0) (:text |println) (:type :leaf)
                                                          |j $ {} (:at 1633439487888) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1633439518625) (:by |u0) (:text |format-to-lisp) (:type :leaf)
                                                              |T $ {} (:at 1633439482446) (:by |u0) (:text |code) (:type :leaf)
                                                      |j $ {} (:at 1633439478818) (:by |u0) (:text |code) (:type :leaf)
          |valid-last-pattern? $ {} (:at 1633420549837) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1633420549837) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1633420549837) (:by |u0) (:text |valid-last-pattern?) (:type :leaf)
              |r $ {} (:at 1633420549837) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633420742562) (:by |u0) (:text |xs) (:type :leaf)
              |v $ {} (:at 1633420552027) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633420552027) (:by |u0) (:text |and) (:type :leaf)
                  |j $ {} (:at 1633420552027) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633420552027) (:by |u0) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1633420552027) (:by |u0) (:text |xs) (:type :leaf)
                  |r $ {} (:at 1633420552027) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633420552027) (:by |u0) (:text |=) (:type :leaf)
                      |j $ {} (:at 1633420552027) (:by |u0) (:text |2) (:type :leaf)
                      |r $ {} (:at 1633420552027) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633420552027) (:by |u0) (:text |count) (:type :leaf)
                          |j $ {} (:at 1633420552027) (:by |u0) (:text |xs) (:type :leaf)
                  |v $ {} (:at 1633420552027) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633420569158) (:by |u0) (:text |=) (:type :leaf)
                      |b $ {} (:at 1633420571797) (:by |u0) (:text |'_) (:type :leaf)
                      |j $ {} (:at 1633420552027) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633420552027) (:by |u0) (:text |nth) (:type :leaf)
                          |j $ {} (:at 1633420552027) (:by |u0) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1633420552027) (:by |u0) (:text |0) (:type :leaf)
          |valid-pattern? $ {} (:at 1633420213723) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1633420215036) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1633420213723) (:by |u0) (:text |valid-pattern?) (:type :leaf)
              |r $ {} (:at 1633420213723) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633420217800) (:by |u0) (:text |xs) (:type :leaf)
              |v $ {} (:at 1633420475789) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633420477947) (:by |u0) (:text |and) (:type :leaf)
                  |j $ {} (:at 1633420478247) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633420481895) (:by |u0) (:text |list?) (:type :leaf)
                      |j $ {} (:at 1633420480329) (:by |u0) (:text |xs) (:type :leaf)
                  |r $ {} (:at 1633420483849) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633420485174) (:by |u0) (:text |=) (:type :leaf)
                      |j $ {} (:at 1633420485438) (:by |u0) (:text |2) (:type :leaf)
                      |r $ {} (:at 1633420486154) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633420486835) (:by |u0) (:text |count) (:type :leaf)
                          |j $ {} (:at 1633420487298) (:by |u0) (:text |xs) (:type :leaf)
                  |v $ {} (:at 1633420488198) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633420499352) (:by |u0) (:text |&let) (:type :leaf)
                      |j $ {} (:at 1633420501286) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633420512674) (:by |u0) (:text |rule) (:type :leaf)
                          |j $ {} (:at 1633420514451) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633420518671) (:by |u0) (:text |nth) (:type :leaf)
                              |j $ {} (:at 1633420519236) (:by |u0) (:text |xs) (:type :leaf)
                              |r $ {} (:at 1633420519485) (:by |u0) (:text |0) (:type :leaf)
                      |r $ {} (:at 1633420525190) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1633420527189) (:by |u0) (:text |and) (:type :leaf)
                          |T $ {} (:at 1633420520544) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633420521959) (:by |u0) (:text |list?) (:type :leaf)
                              |j $ {} (:at 1633420522967) (:by |u0) (:text |rule) (:type :leaf)
                          |j $ {} (:at 1633420527763) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633420530360) (:by |u0) (:text |keyword?) (:type :leaf)
                              |j $ {} (:at 1633420530628) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633420533677) (:by |u0) (:text |nth) (:type :leaf)
                                  |j $ {} (:at 1633420726961) (:by |u0) (:text |rule) (:type :leaf)
                                  |r $ {} (:at 1633420535251) (:by |u0) (:text |0) (:type :leaf)
        :ns $ {} (:at 1633411984494) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1633411984494) (:by |u0) (:text |ns) (:type :leaf)
            |j $ {} (:at 1633411984494) (:by |u0) (:text |algebra.match) (:type :leaf)
        :proc $ {} (:at 1633411984494) (:by |u0) (:type :expr)
          :data $ {}
      |algebra.maybe $ {}
        :configs $ {}
        :defs $ {}
          |&alt-maybe $ {} (:at 1632723604203) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1632723605415) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1632723604203) (:by |u0) (:text |&alt-maybe) (:type :leaf)
              |r $ {} (:at 1632723604203) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632723608111) (:by |u0) (:text |self) (:type :leaf)
                  |j $ {} (:at 1632723617814) (:by |u0) (:text |other) (:type :leaf)
              |v $ {} (:at 1632723618497) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632903117348) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1632903126147) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632903121630) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632723622034) (:by |u0) (:text |klass) (:type :leaf)
                          |j $ {} (:at 1632903122657) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632903123337) (:by |u0) (:text |nth) (:type :leaf)
                              |j $ {} (:at 1632903124615) (:by |u0) (:text |self) (:type :leaf)
                              |r $ {} (:at 1632903124855) (:by |u0) (:text |0) (:type :leaf)
                      |j $ {} (:at 1632903127372) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632723642046) (:by |u0) (:text |data) (:type :leaf)
                          |j $ {} (:at 1632903127982) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632903128999) (:by |u0) (:text |nth) (:type :leaf)
                              |j $ {} (:at 1632903130037) (:by |u0) (:text |self) (:type :leaf)
                              |r $ {} (:at 1632903130452) (:by |u0) (:text |1) (:type :leaf)
                  |r $ {} (:at 1632723644092) (:by |u0) (:text |self) (:type :leaf)
                  |v $ {} (:at 1632723644801) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632723661691) (:by |u0) (:text |if) (:type :leaf)
                      |j $ {} (:at 1632723662412) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632723663213) (:by |u0) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1632723681597) (:by |u0) (:text |data) (:type :leaf)
                      |r $ {} (:at 1632723665680) (:by |u0) (:text |self) (:type :leaf)
                      |v $ {} (:at 1632723672515) (:by |u0) (:text |other) (:type :leaf)
          |&apply-maybe $ {} (:at 1632722891564) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1632722893644) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1632722891564) (:by |u0) (:text |&apply-maybe) (:type :leaf)
              |r $ {} (:at 1632722891564) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632722895126) (:by |u0) (:text |self) (:type :leaf)
                  |j $ {} (:at 1632722901093) (:by |u0) (:text |mf) (:type :leaf)
              |v $ {} (:at 1632722907069) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632722907518) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1632722907764) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632722907931) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632722912040) (:by |u0) (:text |klass) (:type :leaf)
                          |j $ {} (:at 1632722912474) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632722913264) (:by |u0) (:text |nth) (:type :leaf)
                              |j $ {} (:at 1632722913860) (:by |u0) (:text |self) (:type :leaf)
                              |r $ {} (:at 1632722914648) (:by |u0) (:text |0) (:type :leaf)
                      |j $ {} (:at 1632722915455) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632722916075) (:by |u0) (:text |data) (:type :leaf)
                          |j $ {} (:at 1632722916357) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632722916850) (:by |u0) (:text |nth) (:type :leaf)
                              |j $ {} (:at 1632722917656) (:by |u0) (:text |self) (:type :leaf)
                              |r $ {} (:at 1632722918017) (:by |u0) (:text |1) (:type :leaf)
                  |r $ {} (:at 1632722919355) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632723040143) (:by |u0) (:text |if) (:type :leaf)
                      |j $ {} (:at 1632723040332) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632723041713) (:by |u0) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1632723042940) (:by |u0) (:text |data) (:type :leaf)
                      |r $ {} (:at 1632723381105) (:by |u0) (:text |self) (:type :leaf)
                      |v $ {} (:at 1632723382679) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632723384902) (:by |u0) (:text |let) (:type :leaf)
                          |j $ {} (:at 1632723385308) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632723385492) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632723388567) (:by |u0) (:text |c2) (:type :leaf)
                                  |j $ {} (:at 1632723390186) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632723390913) (:by |u0) (:text |nth) (:type :leaf)
                                      |j $ {} (:at 1632723392727) (:by |u0) (:text |mf) (:type :leaf)
                                      |r $ {} (:at 1632723402403) (:by |u0) (:text |0) (:type :leaf)
                              |j $ {} (:at 1632723394830) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632723514245) (:by |u0) (:text |f) (:type :leaf)
                                  |j $ {} (:at 1632723395979) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632723396547) (:by |u0) (:text |nth) (:type :leaf)
                                      |j $ {} (:at 1632723397858) (:by |u0) (:text |mf) (:type :leaf)
                                      |r $ {} (:at 1632723400158) (:by |u0) (:text |1) (:type :leaf)
                          |r $ {} (:at 1632723403948) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632723409035) (:by |u0) (:text |if) (:type :leaf)
                              |j $ {} (:at 1632723413762) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1632723417585) (:by |u0) (:text |not=) (:type :leaf)
                                  |T $ {} (:at 1632723410977) (:by |u0) (:text |c2) (:type :leaf)
                                  |j $ {} (:at 1632723424344) (:by |u0) (:text |klass) (:type :leaf)
                              |r $ {} (:at 1632723426070) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632723428459) (:by |u0) (:text |raise) (:type :leaf)
                                  |j $ {} (:at 1632723459847) (:by |u0) (:text "|\"expected maybe data") (:type :leaf)
                              |v $ {} (:at 1632723460710) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632723465538) (:by |u0) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1632723466394) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632723471842) (:by |u0) (:text |nil?) (:type :leaf)
                                      |j $ {} (:at 1632902970359) (:by |u0) (:text |f) (:type :leaf)
                                  |r $ {} (:at 1632723490968) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632723491689) (:by |u0) (:text |::) (:type :leaf)
                                      |j $ {} (:at 1632723493672) (:by |u0) (:text |klass) (:type :leaf)
                                      |r $ {} (:at 1632723494249) (:by |u0) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1632723495446) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632723507035) (:by |u0) (:text |::) (:type :leaf)
                                      |j $ {} (:at 1632723508348) (:by |u0) (:text |klass) (:type :leaf)
                                      |r $ {} (:at 1632723516087) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632723516601) (:by |u0) (:text |f) (:type :leaf)
                                          |j $ {} (:at 1632723517316) (:by |u0) (:text |data) (:type :leaf)
          |&bind-maybe $ {} (:at 1632722712074) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1632722714039) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1632722712074) (:by |u0) (:text |&bind-maybe) (:type :leaf)
              |r $ {} (:at 1632722712074) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632722715266) (:by |u0) (:text |self) (:type :leaf)
                  |j $ {} (:at 1632722717897) (:by |u0) (:text |fm) (:type :leaf)
              |v $ {} (:at 1632722718457) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632722721856) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1632722722118) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632722722277) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632722724219) (:by |u0) (:text |klass) (:type :leaf)
                          |j $ {} (:at 1632722724506) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632722726429) (:by |u0) (:text |nth) (:type :leaf)
                              |j $ {} (:at 1632722728362) (:by |u0) (:text |self) (:type :leaf)
                              |r $ {} (:at 1632722728558) (:by |u0) (:text |0) (:type :leaf)
                      |j $ {} (:at 1632722729472) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632722730817) (:by |u0) (:text |data) (:type :leaf)
                          |j $ {} (:at 1632722731672) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632722731977) (:by |u0) (:text |nth) (:type :leaf)
                              |j $ {} (:at 1632722733256) (:by |u0) (:text |self) (:type :leaf)
                              |r $ {} (:at 1632722733556) (:by |u0) (:text |1) (:type :leaf)
                  |r $ {} (:at 1632722734450) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632722735478) (:by |u0) (:text |if) (:type :leaf)
                      |j $ {} (:at 1632722736371) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632722736649) (:by |u0) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1632722737251) (:by |u0) (:text |data) (:type :leaf)
                      |n $ {} (:at 1632722758213) (:by |u0) (:text |self) (:type :leaf)
                      |r $ {} (:at 1632722742366) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632722743263) (:by |u0) (:text |fm) (:type :leaf)
                          |j $ {} (:at 1632722747188) (:by |u0) (:text |data) (:type :leaf)
          |&map-maybe $ {} (:at 1632722696071) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1632722700000) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1632722696071) (:by |u0) (:text |&map-maybe) (:type :leaf)
              |r $ {} (:at 1632722697140) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632722697140) (:by |u0) (:text |self) (:type :leaf)
                  |j $ {} (:at 1632722697140) (:by |u0) (:text |f) (:type :leaf)
              |v $ {} (:at 1632722697140) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632722697140) (:by |u0) (:text |let) (:type :leaf)
                  |j $ {} (:at 1632722697140) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632722697140) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632722697140) (:by |u0) (:text |klass) (:type :leaf)
                          |j $ {} (:at 1632722697140) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632722697140) (:by |u0) (:text |nth) (:type :leaf)
                              |j $ {} (:at 1632722697140) (:by |u0) (:text |self) (:type :leaf)
                              |r $ {} (:at 1632722697140) (:by |u0) (:text |0) (:type :leaf)
                      |j $ {} (:at 1632722697140) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632722697140) (:by |u0) (:text |data) (:type :leaf)
                          |j $ {} (:at 1632722697140) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632722697140) (:by |u0) (:text |nth) (:type :leaf)
                              |j $ {} (:at 1632722697140) (:by |u0) (:text |self) (:type :leaf)
                              |r $ {} (:at 1632722697140) (:by |u0) (:text |1) (:type :leaf)
                  |r $ {} (:at 1632722697140) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632722697140) (:by |u0) (:text |if) (:type :leaf)
                      |j $ {} (:at 1632722697140) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632722697140) (:by |u0) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1632722697140) (:by |u0) (:text |data) (:type :leaf)
                      |r $ {} (:at 1632722697140) (:by |u0) (:text |self) (:type :leaf)
                      |v $ {} (:at 1632722697140) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632722697140) (:by |u0) (:text |::) (:type :leaf)
                          |j $ {} (:at 1632722697140) (:by |u0) (:text |klass) (:type :leaf)
                          |r $ {} (:at 1632722697140) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632722697140) (:by |u0) (:text |f) (:type :leaf)
                              |j $ {} (:at 1632722697140) (:by |u0) (:text |data) (:type :leaf)
          |maybe-class $ {} (:at 1632722546261) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1632722554180) (:by |u0) (:text |defrecord!) (:type :leaf)
              |j $ {} (:at 1632722546261) (:by |u0) (:text |maybe-class) (:type :leaf)
              |r $ {} (:at 1632722570586) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632722583171) (:by |u0) (:text |:map) (:type :leaf)
                  |j $ {} (:at 1632722695708) (:by |u0) (:text |&map-maybe) (:type :leaf)
              |v $ {} (:at 1632722676535) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632722678343) (:by |u0) (:text |:bind) (:type :leaf)
                  |j $ {} (:at 1632722711176) (:by |u0) (:text |&bind-maybe) (:type :leaf)
              |x $ {} (:at 1632722885824) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632722887847) (:by |u0) (:text |:apply) (:type :leaf)
                  |j $ {} (:at 1632722891125) (:by |u0) (:text |&apply-maybe) (:type :leaf)
              |y $ {} (:at 1632723597834) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632723598856) (:by |u0) (:text |:alt) (:type :leaf)
                  |j $ {} (:at 1632723603713) (:by |u0) (:text |&alt-maybe) (:type :leaf)
        :ns $ {} (:at 1632722525121) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1632722525121) (:by |u0) (:text |ns) (:type :leaf)
            |j $ {} (:at 1632722525121) (:by |u0) (:text |algebra.maybe) (:type :leaf)
        :proc $ {} (:at 1632722525121) (:by |u0) (:type :expr)
          :data $ {}
      |algebra.test $ {}
        :configs $ {}
        :defs $ {}
          |animal-class $ {} (:at 1633419682000) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1633419684488) (:by |u0) (:text |defrecord!) (:type :leaf)
              |j $ {} (:at 1633419682000) (:by |u0) (:text |animal-class) (:type :leaf)
              |r $ {} (:at 1633419682000) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633419699318) (:by |u0) (:text |:variants) (:type :leaf)
                  |j $ {} (:at 1633419699673) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633419700145) (:by |u0) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1633419700577) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633419721034) (:by |u0) (:text |:cat) (:type :leaf)
                          |j $ {} (:at 1633419730040) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633419730265) (:by |u0) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1633419735732) (:by |u0) (:text |:name) (:type :leaf)
                              |r $ {} (:at 1633419738960) (:by |u0) (:text |:color) (:type :leaf)
                              |v $ {} (:at 1633419755123) (:by |u0) (:text |:age) (:type :leaf)
                              |x $ {} (:at 1633419758882) (:by |u0) (:text |:breaks) (:type :leaf)
                      |r $ {} (:at 1633419739952) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633419744703) (:by |u0) (:text |:dog) (:type :leaf)
                          |j $ {} (:at 1633419745053) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633419745455) (:by |u0) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1633419746706) (:by |u0) (:text |:name) (:type :leaf)
                              |r $ {} (:at 1633419750320) (:by |u0) (:text |:color) (:type :leaf)
                              |v $ {} (:at 1633419752922) (:by |u0) (:text |:age) (:type :leaf)
                      |v $ {} (:at 1633419760173) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633419762125) (:by |u0) (:text |:bird) (:type :leaf)
                          |j $ {} (:at 1633419762910) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633419763470) (:by |u0) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1633419772810) (:by |u0) (:text |:name) (:type :leaf)
                              |n $ {} (:at 1633419785336) (:by |u0) (:text |:category) (:type :leaf)
                              |r $ {} (:at 1633419774996) (:by |u0) (:text |:origin) (:type :leaf)
                      |x $ {} (:at 1633419789823) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633419794609) (:by |u0) (:text |:horse) (:type :leaf)
                          |j $ {} (:at 1633419794854) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633419795626) (:by |u0) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1633419796424) (:by |u0) (:text |:name) (:type :leaf)
          |in-rust: $ {} (:at 1633428551158) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1633428553516) (:by |u0) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1633428551158) (:by |u0) (:text |in-rust:) (:type :leaf)
              |r $ {} (:at 1633428551158) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633428554772) (:by |u0) (:text |code) (:type :leaf)
              |v $ {} (:at 1633428555440) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633428557279) (:by |u0) (:text |if) (:type :leaf)
                  |j $ {} (:at 1633428561998) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633428562734) (:by |u0) (:text |=) (:type :leaf)
                      |j $ {} (:at 1633428645202) (:by |u0) (:text |:eval) (:type :leaf)
                      |r $ {} (:at 1633428590545) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633428643337) (:by |u0) (:text |&get-calcit-running-mode) (:type :leaf)
                  |r $ {} (:at 1633428596455) (:by |u0) (:text |code) (:type :leaf)
                  |v $ {} (:at 1633428702395) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633428704235) (:by |u0) (:text |quote) (:type :leaf)
                      |j $ {} (:at 1633428705020) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633428706989) (:by |u0) (:text |println) (:type :leaf)
                          |j $ {} (:at 1633428714208) (:by |u0) (:text "|\"js... skip...") (:type :leaf)
          |main! $ {} (:at 1632722323110) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1632722323110) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1632722323110) (:by |u0) (:text |main!) (:type :leaf)
              |r $ {} (:at 1632722323110) (:by |u0) (:type :expr)
                :data $ {}
              |v $ {} (:at 1632722323110) (:by |u0) (:type :expr)
                :data $ {}
                  |r $ {} (:at 1632722323110) (:by |u0) (:text |run-tests) (:type :leaf)
          |match-pet-1 $ {} (:at 1633443216882) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1633443219243) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1633443216882) (:by |u0) (:text |match-pet-1) (:type :leaf)
              |r $ {} (:at 1633443216882) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633443221954) (:by |u0) (:text |pet) (:type :leaf)
              |v $ {} (:at 1633443223347) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633443223347) (:by |u0) (:text |checked-match) (:type :leaf)
                  |j $ {} (:at 1633443223347) (:by |u0) (:text |pet) (:type :leaf)
                  |r $ {} (:at 1633443223347) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633443223347) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633443223347) (:by |u0) (:text |:cat) (:type :leaf)
                          |j $ {} (:at 1633443223347) (:by |u0) (:text |name) (:type :leaf)
                          |r $ {} (:at 1633443227234) (:by |u0) (:text |color) (:type :leaf)
                          |v $ {} (:at 1633443228765) (:by |u0) (:text |age) (:type :leaf)
                          |x $ {} (:at 1633443223347) (:by |u0) (:text |break-times) (:type :leaf)
                      |j $ {} (:at 1633443231031) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633443232552) (:by |u0) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1633443233054) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633443233726) (:by |u0) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1633443234165) (:by |u0) (:text |name) (:type :leaf)
                          |r $ {} (:at 1633443234982) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633443235802) (:by |u0) (:text |:color) (:type :leaf)
                              |j $ {} (:at 1633443237745) (:by |u0) (:text |color) (:type :leaf)
                          |v $ {} (:at 1633443239265) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633443240246) (:by |u0) (:text |:age) (:type :leaf)
                              |j $ {} (:at 1633443241332) (:by |u0) (:text |age) (:type :leaf)
                          |x $ {} (:at 1633443242517) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633443245371) (:by |u0) (:text |:bad) (:type :leaf)
                              |j $ {} (:at 1633443248770) (:by |u0) (:text |break-times) (:type :leaf)
                  |v $ {} (:at 1633443223347) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633443223347) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633443223347) (:by |u0) (:text |:dog) (:type :leaf)
                          |j $ {} (:at 1633443223347) (:by |u0) (:text |name) (:type :leaf)
                          |r $ {} (:at 1633443223347) (:by |u0) (:text |color) (:type :leaf)
                          |v $ {} (:at 1633443223347) (:by |u0) (:text |age) (:type :leaf)
                      |j $ {} (:at 1633443250599) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633443250904) (:by |u0) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1633443251234) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633443251839) (:by |u0) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1633443252686) (:by |u0) (:text |name) (:type :leaf)
                          |r $ {} (:at 1633443253498) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633443254294) (:by |u0) (:text |:color) (:type :leaf)
                              |j $ {} (:at 1633443255792) (:by |u0) (:text |color) (:type :leaf)
                          |v $ {} (:at 1633443256677) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633443257318) (:by |u0) (:text |:age) (:type :leaf)
                              |j $ {} (:at 1633443259706) (:by |u0) (:text |age) (:type :leaf)
                  |x $ {} (:at 1633443223347) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633443223347) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633443223347) (:by |u0) (:text |:bird) (:type :leaf)
                          |j $ {} (:at 1633443223347) (:by |u0) (:text |name) (:type :leaf)
                          |r $ {} (:at 1633443223347) (:by |u0) (:text |category) (:type :leaf)
                          |v $ {} (:at 1633443223347) (:by |u0) (:text |origin) (:type :leaf)
                      |j $ {} (:at 1633443272187) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633443272646) (:by |u0) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1633443272907) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633443273571) (:by |u0) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1633443279284) (:by |u0) (:text |name) (:type :leaf)
                          |r $ {} (:at 1633443281439) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633443286376) (:by |u0) (:text |:category) (:type :leaf)
                              |j $ {} (:at 1633443287685) (:by |u0) (:text |category) (:type :leaf)
                          |v $ {} (:at 1633443288353) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633443290721) (:by |u0) (:text |:origin) (:type :leaf)
                              |j $ {} (:at 1633443292214) (:by |u0) (:text |origin) (:type :leaf)
                  |y $ {} (:at 1633443223347) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633443223347) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633443223347) (:by |u0) (:text |:horse) (:type :leaf)
                          |j $ {} (:at 1633443223347) (:by |u0) (:text |name) (:type :leaf)
                      |j $ {} (:at 1633443263038) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633443263365) (:by |u0) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1633443264924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1633443268282) (:by |u0) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1633443269228) (:by |u0) (:text |name) (:type :leaf)
          |match-pet-2 $ {} (:at 1633443392239) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1633443393416) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1633443392239) (:by |u0) (:text |match-pet-2) (:type :leaf)
              |n $ {} (:at 1633443394591) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633443395378) (:by |u0) (:text |pet) (:type :leaf)
              |r $ {} (:at 1633443392239) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633443392239) (:by |u0) (:text |checked-match) (:type :leaf)
                  |b $ {} (:at 1633444252516) (:by |u0) (:text |pet) (:type :leaf)
                  |j $ {} (:at 1633443392239) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633443392239) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633443392239) (:by |u0) (:text |:cat) (:type :leaf)
                          |j $ {} (:at 1633443392239) (:by |u0) (:text |name) (:type :leaf)
                          |r $ {} (:at 1633443392239) (:by |u0) (:text |color) (:type :leaf)
                          |v $ {} (:at 1633443392239) (:by |u0) (:text |age) (:type :leaf)
                          |x $ {} (:at 1633443392239) (:by |u0) (:text |break-times) (:type :leaf)
                      |j $ {} (:at 1633443392239) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1633444307332) (:by |u0) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1633444310714) (:by |u0) (:text "|\"Cat") (:type :leaf)
                          |r $ {} (:at 1633443392239) (:by |u0) (:text |name) (:type :leaf)
                  |r $ {} (:at 1633443392239) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1633443392239) (:by |u0) (:text |_) (:type :leaf)
                      |j $ {} (:at 1633443392239) (:by |u0) (:text "|\"not cat") (:type :leaf)
          |reload! $ {} (:at 1632722299943) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1632722299943) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1632722299943) (:by |u0) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1632722299943) (:by |u0) (:type :expr)
                :data $ {}
              |v $ {} (:at 1632722334897) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632722337496) (:by |u0) (:text |run-tests) (:type :leaf)
          |run-tests $ {} (:at 1625339970921) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1625339972421) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1625339970921) (:by |u0) (:text |run-tests) (:type :leaf)
              |r $ {} (:at 1625339970921) (:by |u0) (:type :expr)
                :data $ {}
              |t $ {} (:at 1632722446133) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1632722447577) (:by |u0) (:text |if) (:type :leaf)
                  |L $ {} (:at 1632722448589) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632722448447) (:by |u0) (:text |=) (:type :leaf)
                      |j $ {} (:at 1632722451837) (:by |u0) (:text "|\"ci") (:type :leaf)
                      |r $ {} (:at 1632722453144) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632722455034) (:by |u0) (:text |get-env) (:type :leaf)
                          |j $ {} (:at 1632722455933) (:by |u0) (:text "|\"mode") (:type :leaf)
                  |T $ {} (:at 1625340033281) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625340034982) (:by |u0) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1625340036265) (:by |u0) (:text |*quit-on-failure?) (:type :leaf)
                      |r $ {} (:at 1625340037959) (:by |u0) (:text |true) (:type :leaf)
              |v $ {} (:at 1625339973401) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632902722563) (:by |u0) (:text |test-maybe) (:type :leaf)
              |x $ {} (:at 1633419631898) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633419634474) (:by |u0) (:text |test-match) (:type :leaf)
          |test-match $ {} (:at 1633419649838) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1633419651266) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1633419649838) (:by |u0) (:text |test-match) (:type :leaf)
              |r $ {} (:at 1633419649838) (:by |u0) (:type :expr)
                :data $ {}
              |v $ {} (:at 1633419821418) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1633443336475) (:by |u0) (:text |do) (:type :leaf)
                  |X $ {} (:at 1633443338521) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1633443339661) (:by |u0) (:text |testing) (:type :leaf)
                      |L $ {} (:at 1633443407497) (:by |u0) (:text "|\"example 1") (:type :leaf)
                      |T $ {} (:at 1633443342981) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1633443343466) (:by |u0) (:text |is) (:type :leaf)
                          |T $ {} (:at 1633443303965) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1633444155027) (:by |u0) (:text |=) (:type :leaf)
                              |T $ {} (:at 1633443213292) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633443216293) (:by |u0) (:text |match-pet-1) (:type :leaf)
                                  |j $ {} (:at 1633443331765) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633443331765) (:by |u0) (:text |::) (:type :leaf)
                                      |j $ {} (:at 1633443331765) (:by |u0) (:text |animal-class) (:type :leaf)
                                      |r $ {} (:at 1633443331765) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633443331765) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1633443331765) (:by |u0) (:text |:cat) (:type :leaf)
                                          |r $ {} (:at 1633443331765) (:by |u0) (:text "|\"Mew") (:type :leaf)
                                          |v $ {} (:at 1633443331765) (:by |u0) (:text "|\"orange") (:type :leaf)
                                          |x $ {} (:at 1633443331765) (:by |u0) (:text |6) (:type :leaf)
                                          |y $ {} (:at 1633443331765) (:by |u0) (:text |20) (:type :leaf)
                              |j $ {} (:at 1633443346134) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633443346484) (:by |u0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1633443346790) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633443347809) (:by |u0) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1633444341038) (:by |u0) (:text "|\"Mew") (:type :leaf)
                                  |v $ {} (:at 1633443360886) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633443362359) (:by |u0) (:text |:age) (:type :leaf)
                                      |j $ {} (:at 1633443363486) (:by |u0) (:text |6) (:type :leaf)
                                  |x $ {} (:at 1633444271627) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633444269849) (:by |u0) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1633444274083) (:by |u0) (:text "|\"orange") (:type :leaf)
                                  |y $ {} (:at 1633444275539) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633444283811) (:by |u0) (:text |:bad) (:type :leaf)
                                      |j $ {} (:at 1633444278145) (:by |u0) (:text |20) (:type :leaf)
                  |d $ {} (:at 1633443338521) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1633443339661) (:by |u0) (:text |testing) (:type :leaf)
                      |L $ {} (:at 1633443407497) (:by |u0) (:text "|\"example 1") (:type :leaf)
                      |T $ {} (:at 1633443342981) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1633443343466) (:by |u0) (:text |is) (:type :leaf)
                          |T $ {} (:at 1633443303965) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1633444155027) (:by |u0) (:text |=) (:type :leaf)
                              |T $ {} (:at 1633443213292) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633443216293) (:by |u0) (:text |match-pet-1) (:type :leaf)
                                  |j $ {} (:at 1633443331765) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633443331765) (:by |u0) (:text |::) (:type :leaf)
                                      |j $ {} (:at 1633443331765) (:by |u0) (:text |animal-class) (:type :leaf)
                                      |r $ {} (:at 1633443331765) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633443331765) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1633444907250) (:by |u0) (:text |:horse) (:type :leaf)
                                          |r $ {} (:at 1633444915682) (:by |u0) (:text "|\"Jaky") (:type :leaf)
                              |j $ {} (:at 1633443346134) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633443346484) (:by |u0) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1633443346790) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633443347809) (:by |u0) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1633444918479) (:by |u0) (:text "|\"Jaky") (:type :leaf)
                  |j $ {} (:at 1633443399321) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1633443400831) (:by |u0) (:text |testing) (:type :leaf)
                      |L $ {} (:at 1633443410919) (:by |u0) (:text "|\"example 2") (:type :leaf)
                      |T $ {} (:at 1633443413389) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1633443413956) (:by |u0) (:text |is) (:type :leaf)
                          |T $ {} (:at 1633443414786) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1633443415262) (:by |u0) (:text |=) (:type :leaf)
                              |T $ {} (:at 1633443397846) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633443392239) (:by |u0) (:text |match-pet-2) (:type :leaf)
                                  |j $ {} (:at 1633443418194) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633443418194) (:by |u0) (:text |::) (:type :leaf)
                                      |j $ {} (:at 1633443418194) (:by |u0) (:text |animal-class) (:type :leaf)
                                      |r $ {} (:at 1633443418194) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633443418194) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1633443418194) (:by |u0) (:text |:cat) (:type :leaf)
                                          |r $ {} (:at 1633443418194) (:by |u0) (:text "|\"Mew") (:type :leaf)
                                          |v $ {} (:at 1633443418194) (:by |u0) (:text "|\"orange") (:type :leaf)
                                          |x $ {} (:at 1633443418194) (:by |u0) (:text |6) (:type :leaf)
                                          |y $ {} (:at 1633443418194) (:by |u0) (:text |20) (:type :leaf)
                              |j $ {} (:at 1633443421387) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633444317222) (:by |u0) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1633444322012) (:by |u0) (:text "|\"Cat") (:type :leaf)
                                  |r $ {} (:at 1633444325723) (:by |u0) (:text "|\"Mew") (:type :leaf)
                  |r $ {} (:at 1633443399321) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1633443400831) (:by |u0) (:text |testing) (:type :leaf)
                      |L $ {} (:at 1633443410919) (:by |u0) (:text "|\"example 2") (:type :leaf)
                      |T $ {} (:at 1633443413389) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1633443413956) (:by |u0) (:text |is) (:type :leaf)
                          |T $ {} (:at 1633443414786) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1633443415262) (:by |u0) (:text |=) (:type :leaf)
                              |T $ {} (:at 1633443397846) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1633443392239) (:by |u0) (:text |match-pet-2) (:type :leaf)
                                  |j $ {} (:at 1633443418194) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1633443418194) (:by |u0) (:text |::) (:type :leaf)
                                      |j $ {} (:at 1633443418194) (:by |u0) (:text |animal-class) (:type :leaf)
                                      |r $ {} (:at 1633443418194) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1633443418194) (:by |u0) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1633444938671) (:by |u0) (:text |:dog) (:type :leaf)
                                          |r $ {} (:at 1633444950116) (:by |u0) (:text "|\"Dou") (:type :leaf)
                                          |v $ {} (:at 1633443418194) (:by |u0) (:text "|\"orange") (:type :leaf)
                                          |x $ {} (:at 1633443418194) (:by |u0) (:text |6) (:type :leaf)
                              |j $ {} (:at 1633444382893) (:by |u0) (:text "|\"not cat") (:type :leaf)
          |test-maybe $ {} (:at 1625339983101) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1625339986557) (:by |u0) (:text |deftest) (:type :leaf)
              |j $ {} (:at 1632902720066) (:by |u0) (:text |test-maybe) (:type :leaf)
              |r $ {} (:at 1625340048519) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1625340049484) (:by |u0) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1632902733501) (:by |u0) (:text ||map) (:type :leaf)
                  |r $ {} (:at 1625340054484) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625340055860) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1625340056137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625340056311) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902828014) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1632902829234) (:by |u0) (:text |::) (:type :leaf)
                              |L $ {} (:at 1632902830841) (:by |u0) (:text |maybe-class) (:type :leaf)
                              |T $ {} (:at 1632902742608) (:by |u0) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1632902743929) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902745462) (:by |u0) (:text |.map) (:type :leaf)
                              |j $ {} (:at 1632902746553) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902748036) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902753089) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632902753791) (:by |u0) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1632902816407) (:by |u0) (:text |inc) (:type :leaf)
                  |v $ {} (:at 1625340054484) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625340055860) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1625340056137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625340056311) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902828014) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1632902829234) (:by |u0) (:text |::) (:type :leaf)
                              |L $ {} (:at 1632902830841) (:by |u0) (:text |maybe-class) (:type :leaf)
                              |T $ {} (:at 1632902845062) (:by |u0) (:text |2) (:type :leaf)
                          |r $ {} (:at 1632902743929) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902745462) (:by |u0) (:text |.map) (:type :leaf)
                              |j $ {} (:at 1632902746553) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902748036) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902753089) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632902846265) (:by |u0) (:text |1) (:type :leaf)
                              |r $ {} (:at 1632902816407) (:by |u0) (:text |inc) (:type :leaf)
              |v $ {} (:at 1632902852451) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632902853779) (:by |u0) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1632902861832) (:by |u0) (:text "|\"bind") (:type :leaf)
                  |r $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902864260) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902864260) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902864260) (:by |u0) (:text |::) (:type :leaf)
                              |j $ {} (:at 1632902864260) (:by |u0) (:text |maybe-class) (:type :leaf)
                              |r $ {} (:at 1632902864260) (:by |u0) (:text |2) (:type :leaf)
                          |r $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902867176) (:by |u0) (:text |.bind) (:type :leaf)
                              |j $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902864260) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902864260) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632902864260) (:by |u0) (:text |1) (:type :leaf)
                              |r $ {} (:at 1632902871047) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902871304) (:by |u0) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1632902871947) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632902872226) (:by |u0) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1632902872730) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632902873670) (:by |u0) (:text |::) (:type :leaf)
                                      |b $ {} (:at 1632902878594) (:by |u0) (:text |maybe-class) (:type :leaf)
                                      |j $ {} (:at 1632902875530) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632902875977) (:by |u0) (:text |inc) (:type :leaf)
                                          |j $ {} (:at 1632902876449) (:by |u0) (:text |x) (:type :leaf)
                  |v $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902864260) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902864260) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902864260) (:by |u0) (:text |::) (:type :leaf)
                              |j $ {} (:at 1632902864260) (:by |u0) (:text |maybe-class) (:type :leaf)
                              |r $ {} (:at 1632902889197) (:by |u0) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902867176) (:by |u0) (:text |.bind) (:type :leaf)
                              |j $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902864260) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902864260) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632902886082) (:by |u0) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1632902871047) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902871304) (:by |u0) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1632902871947) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632902872226) (:by |u0) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1632902872730) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632902873670) (:by |u0) (:text |::) (:type :leaf)
                                      |b $ {} (:at 1632902878594) (:by |u0) (:text |maybe-class) (:type :leaf)
                                      |j $ {} (:at 1632902875530) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1632902875977) (:by |u0) (:text |inc) (:type :leaf)
                                          |j $ {} (:at 1632902876449) (:by |u0) (:text |x) (:type :leaf)
              |x $ {} (:at 1632902904174) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632902905223) (:by |u0) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1632902906637) (:by |u0) (:text "|\"apply") (:type :leaf)
                  |r $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902908365) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902908365) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902908365) (:by |u0) (:text |::) (:type :leaf)
                              |j $ {} (:at 1632902908365) (:by |u0) (:text |maybe-class) (:type :leaf)
                              |r $ {} (:at 1632902908365) (:by |u0) (:text |2) (:type :leaf)
                          |r $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902913469) (:by |u0) (:text |.apply) (:type :leaf)
                              |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902908365) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902908365) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632902908365) (:by |u0) (:text |1) (:type :leaf)
                              |r $ {} (:at 1632902915687) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1632902916560) (:by |u0) (:text |::) (:type :leaf)
                                  |L $ {} (:at 1632902918260) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |T $ {} (:at 1632902908365) (:by |u0) (:text |inc) (:type :leaf)
                  |v $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902908365) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902908365) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902908365) (:by |u0) (:text |::) (:type :leaf)
                              |j $ {} (:at 1632902908365) (:by |u0) (:text |maybe-class) (:type :leaf)
                              |r $ {} (:at 1632902934733) (:by |u0) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902913469) (:by |u0) (:text |.apply) (:type :leaf)
                              |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902908365) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902908365) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632902929181) (:by |u0) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1632902915687) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1632902916560) (:by |u0) (:text |::) (:type :leaf)
                                  |L $ {} (:at 1632902918260) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |T $ {} (:at 1632902908365) (:by |u0) (:text |inc) (:type :leaf)
                  |x $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902908365) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902908365) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902908365) (:by |u0) (:text |::) (:type :leaf)
                              |j $ {} (:at 1632902908365) (:by |u0) (:text |maybe-class) (:type :leaf)
                              |r $ {} (:at 1632902934733) (:by |u0) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902913469) (:by |u0) (:text |.apply) (:type :leaf)
                              |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902908365) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902908365) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632902941751) (:by |u0) (:text |1) (:type :leaf)
                              |r $ {} (:at 1632902915687) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1632902916560) (:by |u0) (:text |::) (:type :leaf)
                                  |L $ {} (:at 1632902918260) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |T $ {} (:at 1632902939932) (:by |u0) (:text |nil) (:type :leaf)
              |y $ {} (:at 1632902984763) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632902985748) (:by |u0) (:text |testing) (:type :leaf)
                  |j $ {} (:at 1632902987631) (:by |u0) (:text "|\"alt") (:type :leaf)
                  |r $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902991454) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902991454) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902991454) (:by |u0) (:text |::) (:type :leaf)
                              |j $ {} (:at 1632902991454) (:by |u0) (:text |maybe-class) (:type :leaf)
                              |r $ {} (:at 1632903003605) (:by |u0) (:text |1) (:type :leaf)
                          |r $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902994374) (:by |u0) (:text |.alt) (:type :leaf)
                              |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902991454) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902991454) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632902991454) (:by |u0) (:text |1) (:type :leaf)
                              |r $ {} (:at 1632902996485) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902996751) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902999186) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632902999744) (:by |u0) (:text |2) (:type :leaf)
                  |v $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902991454) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902991454) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902991454) (:by |u0) (:text |::) (:type :leaf)
                              |j $ {} (:at 1632902991454) (:by |u0) (:text |maybe-class) (:type :leaf)
                              |r $ {} (:at 1632903003605) (:by |u0) (:text |1) (:type :leaf)
                          |r $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902994374) (:by |u0) (:text |.alt) (:type :leaf)
                              |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902991454) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902991454) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632902991454) (:by |u0) (:text |1) (:type :leaf)
                              |r $ {} (:at 1632902996485) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902996751) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902999186) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632903140647) (:by |u0) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902991454) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902991454) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902991454) (:by |u0) (:text |::) (:type :leaf)
                              |j $ {} (:at 1632902991454) (:by |u0) (:text |maybe-class) (:type :leaf)
                              |r $ {} (:at 1632903153036) (:by |u0) (:text |2) (:type :leaf)
                          |r $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902994374) (:by |u0) (:text |.alt) (:type :leaf)
                              |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902991454) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902991454) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632903146186) (:by |u0) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1632902996485) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902996751) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902999186) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632903149144) (:by |u0) (:text |2) (:type :leaf)
                  |y $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902991454) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902991454) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902991454) (:by |u0) (:text |::) (:type :leaf)
                              |j $ {} (:at 1632902991454) (:by |u0) (:text |maybe-class) (:type :leaf)
                              |r $ {} (:at 1632903160597) (:by |u0) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902994374) (:by |u0) (:text |.alt) (:type :leaf)
                              |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902991454) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902991454) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632903146186) (:by |u0) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1632902996485) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902996751) (:by |u0) (:text |::) (:type :leaf)
                                  |j $ {} (:at 1632902999186) (:by |u0) (:text |maybe-class) (:type :leaf)
                                  |r $ {} (:at 1632903157801) (:by |u0) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1625339956346) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1625339956346) (:by |u0) (:text |ns) (:type :leaf)
            |j $ {} (:at 1625339956346) (:by |u0) (:text |algebra.test) (:type :leaf)
            |r $ {} (:at 1625340009385) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1625340010270) (:by |u0) (:text |:require) (:type :leaf)
                |j $ {} (:at 1625340010573) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1625340015655) (:by |u0) (:text |calcit-test.core) (:type :leaf)
                    |j $ {} (:at 1625340016422) (:by |u0) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1625340016945) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1625340018567) (:by |u0) (:text |deftest) (:type :leaf)
                        |j $ {} (:at 1625340020648) (:by |u0) (:text |testing) (:type :leaf)
                        |r $ {} (:at 1625340021012) (:by |u0) (:text |is) (:type :leaf)
                        |v $ {} (:at 1625340040078) (:by |u0) (:text |*quit-on-failure?) (:type :leaf)
                |r $ {} (:at 1632902758969) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1632902764170) (:by |u0) (:text |algebra.maybe) (:type :leaf)
                    |j $ {} (:at 1632902766108) (:by |u0) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1632902766517) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1632902767077) (:by |u0) (:text |maybe-class) (:type :leaf)
                |v $ {} (:at 1632902758969) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1633419640702) (:by |u0) (:text |algebra.match) (:type :leaf)
                    |j $ {} (:at 1632902766108) (:by |u0) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1632902766517) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1633419644904) (:by |u0) (:text |checked-match) (:type :leaf)
        :proc $ {} (:at 1625339956346) (:by |u0) (:type :expr)
          :data $ {}
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
