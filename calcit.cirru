
{}
  :configs $ {} (:compact-output? true) (:init-fn |algebra.test/main!) (:output |src) (:port 6001) (:reload-fn |algebra.test/reload!)
    :modules $ [] |calcit-test/
  :entries $ {}
  :ir $ {} (:package |algebra)
    :files $ {}
      |algebra.maybe $ {}
        :configs $ {}
        :defs $ {}
          |%maybe $ {} (:at 1685483614167) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1685483618623) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1685505949243) (:by |u0) (:text |%maybe) (:type :leaf)
              |h $ {} (:at 1685483614167) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1685483620328) (:by |u0) (:text |&) (:type :leaf)
                  |b $ {} (:at 1685483621970) (:by |u0) (:text |args) (:type :leaf)
              |l $ {} (:at 1685483623231) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1685483623231) (:by |u0) (:text |%::) (:type :leaf)
                  |b $ {} (:at 1685483623231) (:by |u0) (:text |maybe-class) (:type :leaf)
                  |l $ {} (:at 1685483628879) (:by |u0) (:text |&) (:type :leaf)
                  |o $ {} (:at 1685483629662) (:by |u0) (:text |args) (:type :leaf)
          |&alt-maybe $ {} (:at 1632723604203) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1632723605415) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1632723604203) (:by |u0) (:text |&alt-maybe) (:type :leaf)
              |r $ {} (:at 1632723604203) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632723608111) (:by |u0) (:text |self) (:type :leaf)
                  |j $ {} (:at 1632723617814) (:by |u0) (:text |other) (:type :leaf)
              |t $ {} (:at 1685549479329) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1685549482699) (:by |u0) (:text |tag-match) (:type :leaf)
                  |b $ {} (:at 1685549488511) (:by |u0) (:text |self) (:type :leaf)
                  |h $ {} (:at 1685549488915) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685549489495) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685549490319) (:by |u0) (:text |:none) (:type :leaf)
                      |b $ {} (:at 1685549660890) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685549660890) (:by |u0) (:text |tag-match) (:type :leaf)
                          |b $ {} (:at 1685549660890) (:by |u0) (:text |other) (:type :leaf)
                          |h $ {} (:at 1685549660890) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1685549660890) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1685549660890) (:by |u0) (:text |:none) (:type :leaf)
                              |b $ {} (:at 1685549660890) (:by |u0) (:text |other) (:type :leaf)
                          |l $ {} (:at 1685549660890) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1685549660890) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1685549660890) (:by |u0) (:text |:some) (:type :leaf)
                                  |b $ {} (:at 1685549660890) (:by |u0) (:text |_x) (:type :leaf)
                              |b $ {} (:at 1685549660890) (:by |u0) (:text |other) (:type :leaf)
                          |o $ {} (:at 1685549660890) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1685549660890) (:by |u0) (:text |_) (:type :leaf)
                              |b $ {} (:at 1685549660890) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1685549660890) (:by |u0) (:text |raise) (:type :leaf)
                                  |b $ {} (:at 1685549660890) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1685549660890) (:by |u0) (:text |str-spaced) (:type :leaf)
                                      |b $ {} (:at 1685549660890) (:by |u0) (:text "|\"unknown other:") (:type :leaf)
                                      |h $ {} (:at 1685549660890) (:by |u0) (:text |other) (:type :leaf)
                  |l $ {} (:at 1685549497994) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685549498712) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685549499167) (:by |u0) (:text |:some) (:type :leaf)
                          |b $ {} (:at 1685549502691) (:by |u0) (:text |_x) (:type :leaf)
                      |b $ {} (:at 1685549505687) (:by |u0) (:text |self) (:type :leaf)
                  |o $ {} (:at 1685549626653) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685549627963) (:by |u0) (:text |_) (:type :leaf)
                      |b $ {} (:at 1685549628322) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685549629592) (:by |u0) (:text |raise) (:type :leaf)
                          |b $ {} (:at 1685549630272) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1685549632115) (:by |u0) (:text |str-spaced) (:type :leaf)
                              |b $ {} (:at 1685549637533) (:by |u0) (:text "|\"unkown self:") (:type :leaf)
                              |h $ {} (:at 1685549639353) (:by |u0) (:text |self) (:type :leaf)
          |&apply-maybe $ {} (:at 1632722891564) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1632722893644) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1632722891564) (:by |u0) (:text |&apply-maybe) (:type :leaf)
              |r $ {} (:at 1632722891564) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632722895126) (:by |u0) (:text |self) (:type :leaf)
                  |j $ {} (:at 1632722901093) (:by |u0) (:text |mf) (:type :leaf)
              |t $ {} (:at 1685549340263) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1685549348154) (:by |u0) (:text |tag-match) (:type :leaf)
                  |b $ {} (:at 1685549349572) (:by |u0) (:text |self) (:type :leaf)
                  |h $ {} (:at 1685549349878) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685549351144) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685549353176) (:by |u0) (:text |:none) (:type :leaf)
                      |b $ {} (:at 1685549356694) (:by |u0) (:text |self) (:type :leaf)
                  |l $ {} (:at 1685549357614) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685549358792) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685549360791) (:by |u0) (:text |:some) (:type :leaf)
                          |b $ {} (:at 1685549361339) (:by |u0) (:text |x) (:type :leaf)
                      |b $ {} (:at 1685549362135) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685549365027) (:by |u0) (:text |tag-match) (:type :leaf)
                          |b $ {} (:at 1685549387311) (:by |u0) (:text |mf) (:type :leaf)
                          |h $ {} (:at 1685549387886) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1685549391635) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1685549390877) (:by |u0) (:text |:none) (:type :leaf)
                              |b $ {} (:at 1685549401204) (:by |u0) (:text |mf) (:type :leaf)
                          |l $ {} (:at 1685549404994) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1685549405927) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1685549406368) (:by |u0) (:text |:some) (:type :leaf)
                                  |b $ {} (:at 1685549406795) (:by |u0) (:text |f) (:type :leaf)
                              |b $ {} (:at 1685549408001) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1685549413162) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |b $ {} (:at 1685549414778) (:by |u0) (:text |:some) (:type :leaf)
                                  |h $ {} (:at 1685549415225) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1685549415381) (:by |u0) (:text |f) (:type :leaf)
                                      |b $ {} (:at 1685549416427) (:by |u0) (:text |x) (:type :leaf)
                          |o $ {} (:at 1685549418396) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1685549418760) (:by |u0) (:text |_) (:type :leaf)
                              |b $ {} (:at 1685549419751) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1685549421470) (:by |u0) (:text |raise) (:type :leaf)
                                  |b $ {} (:at 1685549422802) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1685549424458) (:by |u0) (:text |str-spaced) (:type :leaf)
                                      |b $ {} (:at 1685549427361) (:by |u0) (:text "|\"unknown mf") (:type :leaf)
                                      |h $ {} (:at 1685549431496) (:by |u0) (:text |mf) (:type :leaf)
                  |o $ {} (:at 1685549366044) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685549366345) (:by |u0) (:text |_) (:type :leaf)
                      |b $ {} (:at 1685549367013) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685549368473) (:by |u0) (:text |raise) (:type :leaf)
                          |b $ {} (:at 1685549369112) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1685549377154) (:by |u0) (:text |str-spaced) (:type :leaf)
                              |b $ {} (:at 1685549380298) (:by |u0) (:text "|\"unkown data") (:type :leaf)
                              |h $ {} (:at 1685549384454) (:by |u0) (:text |self) (:type :leaf)
          |&bind-maybe $ {} (:at 1632722712074) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1632722714039) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1632722712074) (:by |u0) (:text |&bind-maybe) (:type :leaf)
              |r $ {} (:at 1632722712074) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632722715266) (:by |u0) (:text |self) (:type :leaf)
                  |j $ {} (:at 1632722717897) (:by |u0) (:text |fm) (:type :leaf)
              |t $ {} (:at 1685549189757) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1685549193477) (:by |u0) (:text |tag-match) (:type :leaf)
                  |b $ {} (:at 1685549195054) (:by |u0) (:text |self) (:type :leaf)
                  |h $ {} (:at 1685549196603) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685549200567) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685549203050) (:by |u0) (:text |:none) (:type :leaf)
                      |b $ {} (:at 1685549206428) (:by |u0) (:text |self) (:type :leaf)
                  |l $ {} (:at 1685549208292) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685549209177) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685549210952) (:by |u0) (:text |:some) (:type :leaf)
                          |b $ {} (:at 1685549211775) (:by |u0) (:text |x) (:type :leaf)
                      |b $ {} (:at 1685549212454) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685549217198) (:by |u0) (:text |fm) (:type :leaf)
                          |b $ {} (:at 1685549218031) (:by |u0) (:text |x) (:type :leaf)
                  |o $ {} (:at 1685549230015) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685549230505) (:by |u0) (:text |_) (:type :leaf)
                      |b $ {} (:at 1685549231920) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685549232724) (:by |u0) (:text |raise) (:type :leaf)
                          |b $ {} (:at 1685549234721) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1685549235819) (:by |u0) (:text |str) (:type :leaf)
                              |b $ {} (:at 1685549238650) (:by |u0) (:text "|\"unknown ") (:type :leaf)
                              |h $ {} (:at 1685549240175) (:by |u0) (:text |self) (:type :leaf)
          |&map-maybe $ {} (:at 1632722696071) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1632722700000) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1632722696071) (:by |u0) (:text |&map-maybe) (:type :leaf)
              |r $ {} (:at 1632722697140) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1632722697140) (:by |u0) (:text |self) (:type :leaf)
                  |j $ {} (:at 1632722697140) (:by |u0) (:text |f) (:type :leaf)
              |t $ {} (:at 1685505892142) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1685505897194) (:by |u0) (:text |tag-match) (:type :leaf)
                  |b $ {} (:at 1685505900425) (:by |u0) (:text |self) (:type :leaf)
                  |h $ {} (:at 1685505910272) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685505903247) (:by |u0) (:type :expr)
                        :data $ {}
                          |b $ {} (:at 1685505907339) (:by |u0) (:text |:none) (:type :leaf)
                      |b $ {} (:at 1685505923596) (:by |u0) (:text |self) (:type :leaf)
                  |l $ {} (:at 1685505924603) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685505927406) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685505927815) (:by |u0) (:text |:some) (:type :leaf)
                          |b $ {} (:at 1685505929065) (:by |u0) (:text |x) (:type :leaf)
                      |b $ {} (:at 1685505929889) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685505937030) (:by |u0) (:text |%maybe) (:type :leaf)
                          |b $ {} (:at 1685505972378) (:by |u0) (:text |:some) (:type :leaf)
                          |h $ {} (:at 1685505972731) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1685505973608) (:by |u0) (:text |f) (:type :leaf)
                              |b $ {} (:at 1685505975945) (:by |u0) (:text |x) (:type :leaf)
                  |o $ {} (:at 1685505987612) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685505988377) (:by |u0) (:text |_) (:type :leaf)
                      |b $ {} (:at 1685505989596) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1685505991615) (:by |u0) (:text |raise) (:type :leaf)
                          |b $ {} (:at 1685510359549) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1685510360266) (:by |u0) (:text |str) (:type :leaf)
                              |T $ {} (:at 1685505996056) (:by |u0) (:text "|\"invalid case") (:type :leaf)
                              |b $ {} (:at 1685510361837) (:by |u0) (:text |self) (:type :leaf)
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
                  |T $ {} (:at 1685482906827) (:by |u0) (:text |tag-match) (:type :leaf)
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
                  |z $ {} (:at 1685482923101) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1685482923868) (:by |u0) (:text |_) (:type :leaf)
                      |b $ {} (:at 1685482935756) (:by |u0) (:text "|\"unknown match result") (:type :leaf)
          |match-pet-2 $ {} (:at 1633443392239) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1633443393416) (:by |u0) (:text |defn) (:type :leaf)
              |j $ {} (:at 1633443392239) (:by |u0) (:text |match-pet-2) (:type :leaf)
              |n $ {} (:at 1633443394591) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1633443395378) (:by |u0) (:text |pet) (:type :leaf)
              |r $ {} (:at 1633443392239) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1685483013871) (:by |u0) (:text |tag-match) (:type :leaf)
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
                                      |T $ {} (:at 1685482973245) (:by |u0) (:text |%::) (:type :leaf)
                                      |j $ {} (:at 1633443331765) (:by |u0) (:text |animal-class) (:type :leaf)
                                      |r $ {} (:at 1633443331765) (:by |u0) (:text |:cat) (:type :leaf)
                                      |t $ {} (:at 1633443331765) (:by |u0) (:text "|\"Mew") (:type :leaf)
                                      |u $ {} (:at 1633443331765) (:by |u0) (:text "|\"orange") (:type :leaf)
                                      |v $ {} (:at 1633443331765) (:by |u0) (:text |6) (:type :leaf)
                                      |w $ {} (:at 1633443331765) (:by |u0) (:text |20) (:type :leaf)
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
                                      |T $ {} (:at 1685482978296) (:by |u0) (:text |%::) (:type :leaf)
                                      |j $ {} (:at 1633443331765) (:by |u0) (:text |animal-class) (:type :leaf)
                                      |r $ {} (:at 1633444907250) (:by |u0) (:text |:horse) (:type :leaf)
                                      |t $ {} (:at 1633444915682) (:by |u0) (:text "|\"Jaky") (:type :leaf)
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
                                      |T $ {} (:at 1685482983339) (:by |u0) (:text |%::) (:type :leaf)
                                      |j $ {} (:at 1633443418194) (:by |u0) (:text |animal-class) (:type :leaf)
                                      |t $ {} (:at 1633443418194) (:by |u0) (:text |:cat) (:type :leaf)
                                      |u $ {} (:at 1633443418194) (:by |u0) (:text "|\"Mew") (:type :leaf)
                                      |v $ {} (:at 1633443418194) (:by |u0) (:text "|\"orange") (:type :leaf)
                                      |w $ {} (:at 1633443418194) (:by |u0) (:text |6) (:type :leaf)
                                      |x $ {} (:at 1633443418194) (:by |u0) (:text |20) (:type :leaf)
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
                                      |T $ {} (:at 1685482989214) (:by |u0) (:text |%::) (:type :leaf)
                                      |j $ {} (:at 1633443418194) (:by |u0) (:text |animal-class) (:type :leaf)
                                      |r $ {} (:at 1633444938671) (:by |u0) (:text |:dog) (:type :leaf)
                                      |t $ {} (:at 1633444950116) (:by |u0) (:text "|\"Dou") (:type :leaf)
                                      |u $ {} (:at 1633443418194) (:by |u0) (:text "|\"orange") (:type :leaf)
                                      |v $ {} (:at 1633443418194) (:by |u0) (:text |6) (:type :leaf)
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
                              |D $ {} (:at 1685483612984) (:by |u0) (:text |%maybe) (:type :leaf)
                              |T $ {} (:at 1685510396430) (:by |u0) (:text |:none) (:type :leaf)
                          |r $ {} (:at 1632902743929) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902745462) (:by |u0) (:text |.map) (:type :leaf)
                              |j $ {} (:at 1632902746553) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685483644106) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |r $ {} (:at 1685510398857) (:by |u0) (:text |:none) (:type :leaf)
                              |r $ {} (:at 1632902816407) (:by |u0) (:text |inc) (:type :leaf)
                  |v $ {} (:at 1625340054484) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1625340055860) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1625340056137) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1625340056311) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902828014) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1685483649895) (:by |u0) (:text |%maybe) (:type :leaf)
                              |L $ {} (:at 1685510402035) (:by |u0) (:text |:some) (:type :leaf)
                              |T $ {} (:at 1632902845062) (:by |u0) (:text |2) (:type :leaf)
                          |r $ {} (:at 1632902743929) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902745462) (:by |u0) (:text |.map) (:type :leaf)
                              |j $ {} (:at 1632902746553) (:by |u0) (:type :expr)
                                :data $ {}
                                  |P $ {} (:at 1685483654807) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |d $ {} (:at 1685510405012) (:by |u0) (:text |:some) (:type :leaf)
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
                              |n $ {} (:at 1685483656668) (:by |u0) (:text |%maybe) (:type :leaf)
                              |p $ {} (:at 1685510407058) (:by |u0) (:text |:some) (:type :leaf)
                              |r $ {} (:at 1632902864260) (:by |u0) (:text |2) (:type :leaf)
                          |r $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902867176) (:by |u0) (:text |.bind) (:type :leaf)
                              |j $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685482802594) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |p $ {} (:at 1685510409244) (:by |u0) (:text |:some) (:type :leaf)
                                  |r $ {} (:at 1632902864260) (:by |u0) (:text |1) (:type :leaf)
                              |r $ {} (:at 1632902871047) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902871304) (:by |u0) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1632902871947) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632902872226) (:by |u0) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1632902872730) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |f $ {} (:at 1685482804153) (:by |u0) (:text |%maybe) (:type :leaf)
                                      |h $ {} (:at 1685510417460) (:by |u0) (:text |:some) (:type :leaf)
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
                              |n $ {} (:at 1685482808925) (:by |u0) (:text |%maybe) (:type :leaf)
                              |p $ {} (:at 1685510424191) (:by |u0) (:text |:none) (:type :leaf)
                          |r $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902867176) (:by |u0) (:text |.bind) (:type :leaf)
                              |j $ {} (:at 1632902864260) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685482807600) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |p $ {} (:at 1685510421708) (:by |u0) (:text |:none) (:type :leaf)
                              |r $ {} (:at 1632902871047) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1632902871304) (:by |u0) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1632902871947) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1632902872226) (:by |u0) (:text |x) (:type :leaf)
                                  |r $ {} (:at 1632902872730) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |f $ {} (:at 1685482805794) (:by |u0) (:text |%maybe) (:type :leaf)
                                      |h $ {} (:at 1685510427200) (:by |u0) (:text |:some) (:type :leaf)
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
                              |n $ {} (:at 1685482810386) (:by |u0) (:text |%maybe) (:type :leaf)
                              |p $ {} (:at 1685510429651) (:by |u0) (:text |:some) (:type :leaf)
                              |r $ {} (:at 1632902908365) (:by |u0) (:text |2) (:type :leaf)
                          |r $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902913469) (:by |u0) (:text |.apply) (:type :leaf)
                              |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685482817734) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |p $ {} (:at 1685510431299) (:by |u0) (:text |:some) (:type :leaf)
                                  |r $ {} (:at 1632902908365) (:by |u0) (:text |1) (:type :leaf)
                              |r $ {} (:at 1632902915687) (:by |u0) (:type :expr)
                                :data $ {}
                                  |P $ {} (:at 1685482818998) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |R $ {} (:at 1685549685893) (:by |u0) (:text |:some) (:type :leaf)
                                  |T $ {} (:at 1632902908365) (:by |u0) (:text |inc) (:type :leaf)
                  |v $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902908365) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902908365) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                            :data $ {}
                              |n $ {} (:at 1685482811870) (:by |u0) (:text |%maybe) (:type :leaf)
                              |r $ {} (:at 1685510435292) (:by |u0) (:text |:none) (:type :leaf)
                          |r $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902913469) (:by |u0) (:text |.apply) (:type :leaf)
                              |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685482816363) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |r $ {} (:at 1632902929181) (:by |u0) (:text |:none) (:type :leaf)
                              |r $ {} (:at 1632902915687) (:by |u0) (:type :expr)
                                :data $ {}
                                  |P $ {} (:at 1685482820130) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |R $ {} (:at 1685549683853) (:by |u0) (:text |:some) (:type :leaf)
                                  |T $ {} (:at 1632902908365) (:by |u0) (:text |inc) (:type :leaf)
                  |x $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902908365) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902908365) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                            :data $ {}
                              |n $ {} (:at 1685482813100) (:by |u0) (:text |%maybe) (:type :leaf)
                              |r $ {} (:at 1632902934733) (:by |u0) (:text |:none) (:type :leaf)
                          |r $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902913469) (:by |u0) (:text |.apply) (:type :leaf)
                              |j $ {} (:at 1632902908365) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685482815085) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |p $ {} (:at 1685510447981) (:by |u0) (:text |:some) (:type :leaf)
                                  |r $ {} (:at 1632902941751) (:by |u0) (:text |1) (:type :leaf)
                              |r $ {} (:at 1632902915687) (:by |u0) (:type :expr)
                                :data $ {}
                                  |P $ {} (:at 1685482821447) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |T $ {} (:at 1632902939932) (:by |u0) (:text |:none) (:type :leaf)
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
                              |n $ {} (:at 1685482832923) (:by |u0) (:text |%maybe) (:type :leaf)
                              |p $ {} (:at 1685510452207) (:by |u0) (:text |:some) (:type :leaf)
                              |r $ {} (:at 1632903003605) (:by |u0) (:text |1) (:type :leaf)
                          |r $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902994374) (:by |u0) (:text |.alt) (:type :leaf)
                              |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685482831681) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |p $ {} (:at 1685510451336) (:by |u0) (:text |:some) (:type :leaf)
                                  |r $ {} (:at 1632902991454) (:by |u0) (:text |1) (:type :leaf)
                              |r $ {} (:at 1632902996485) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685482822819) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |p $ {} (:at 1685510450323) (:by |u0) (:text |:some) (:type :leaf)
                                  |r $ {} (:at 1632902999744) (:by |u0) (:text |2) (:type :leaf)
                  |v $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902991454) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902991454) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |n $ {} (:at 1685482834025) (:by |u0) (:text |%maybe) (:type :leaf)
                              |p $ {} (:at 1685510453021) (:by |u0) (:text |:some) (:type :leaf)
                              |r $ {} (:at 1632903003605) (:by |u0) (:text |1) (:type :leaf)
                          |r $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902994374) (:by |u0) (:text |.alt) (:type :leaf)
                              |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685482830585) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |p $ {} (:at 1685510454065) (:by |u0) (:text |:some) (:type :leaf)
                                  |r $ {} (:at 1632902991454) (:by |u0) (:text |1) (:type :leaf)
                              |r $ {} (:at 1632902996485) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685482824282) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |r $ {} (:at 1632903140647) (:by |u0) (:text |:none) (:type :leaf)
                  |x $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902991454) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902991454) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |n $ {} (:at 1685482835002) (:by |u0) (:text |%maybe) (:type :leaf)
                              |p $ {} (:at 1685510457966) (:by |u0) (:text |:some) (:type :leaf)
                              |r $ {} (:at 1632903153036) (:by |u0) (:text |2) (:type :leaf)
                          |r $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902994374) (:by |u0) (:text |.alt) (:type :leaf)
                              |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685482829252) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |r $ {} (:at 1632903146186) (:by |u0) (:text |:none) (:type :leaf)
                              |r $ {} (:at 1632902996485) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685482825946) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |p $ {} (:at 1685510459558) (:by |u0) (:text |:some) (:type :leaf)
                                  |r $ {} (:at 1632903149144) (:by |u0) (:text |2) (:type :leaf)
                  |y $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1632902991454) (:by |u0) (:text |is) (:type :leaf)
                      |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1632902991454) (:by |u0) (:text |=) (:type :leaf)
                          |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |n $ {} (:at 1685482835977) (:by |u0) (:text |%maybe) (:type :leaf)
                              |r $ {} (:at 1632903160597) (:by |u0) (:text |:none) (:type :leaf)
                          |r $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1632902994374) (:by |u0) (:text |.alt) (:type :leaf)
                              |j $ {} (:at 1632902991454) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685482828189) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |r $ {} (:at 1632903146186) (:by |u0) (:text |:none) (:type :leaf)
                              |r $ {} (:at 1632902996485) (:by |u0) (:type :expr)
                                :data $ {}
                                  |n $ {} (:at 1685482827048) (:by |u0) (:text |%maybe) (:type :leaf)
                                  |r $ {} (:at 1632903157801) (:by |u0) (:text |:none) (:type :leaf)
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
                        |b $ {} (:at 1685505961342) (:by |u0) (:text |%maybe) (:type :leaf)
        :proc $ {} (:at 1625339956346) (:by |u0) (:type :expr)
          :data $ {}
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
