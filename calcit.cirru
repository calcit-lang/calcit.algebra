
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |algebra)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'algebra.test/main!) (:mode :native) (:reload-fn 'algebra.test/reload!)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
  :files $ {}
    'algebra.maybe $ %{} 'FileEntry
      :defs $ {}
        '%maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn %maybe (& args)
              %:: (impl-traits Maybe0 %maybe-impl) & args
          :examples $ []
          :schema $ :: 'Dynamic
        '%maybe-impl $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defimpl %maybe-impl MaybeTrait (.map &map-maybe) (.bind &bind-maybe) (.apply &apply-maybe) (.alt &alt-maybe)
          :examples $ []
          :schema $ :: 'Impl
        '&alt-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &alt-maybe (self other)
              match self
                (:none)
                  match other
                    (:none) other
                    (:some _x) other
                    _ $ raise (str-spaced "|unknown other:" other)
                (:some _x) self
                _ $ raise (str-spaced "|unkown self:" self)
          :examples $ []
          :schema $ :: 'Dynamic
        '&apply-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &apply-maybe (self mf)
              match self
                (:none) self
                (:some x)
                  match mf
                    (:none) mf
                    (:some f)
                      %maybe :some $ f x
                    _ $ raise (str-spaced "|unknown mf" mf)
                _ $ raise (str-spaced "|unkown data" self)
          :examples $ []
          :schema $ :: 'Dynamic
        '&bind-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &bind-maybe (self fm)
              match self
                (:none) self
                (:some x) (fm x)
                _ $ raise (str "|unknown " self)
          :examples $ []
          :schema $ :: 'Dynamic
        '&map-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &map-maybe (self f)
              match self
                (:none) self
                (:some x)
                  %maybe :some $ f x
                _ $ raise (str "|invalid case" self)
          :examples $ []
          :schema $ :: 'Dynamic
        'Maybe0 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defenum Maybe0 ([] 'T) (:none) (:some 'T)
          :examples $ []
          :schema $ :: 'EnumDef
        'MaybeTrait $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftrait MaybeTrait (.map :fn) (.bind :fn) (.apply :fn) (.alt :fn)
          :examples $ []
          :schema $ :: 'Trait
        'maybe-class $ %{} 'CodeEntry (:doc |)
          :code $ quote (def maybe-class Maybe0)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns algebra.maybe)
    'algebra.test $ %{} 'FileEntry
      :defs $ {}
        'animal-class $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defenum animal-class (:cat 'String 'String 'Number 'Number) (:dog 'String 'String 'Number) (:bird 'String 'String 'String) (:horse 'String)
          :examples $ []
          :schema $ :: 'EnumDef
        'in-rust: $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defmacro in-rust: (code)
              if
                = :eval $ &get-calcit-running-mode
                , code $ quote (println "|js... skip...")
          :examples $ []
          :schema $ :: 'Macro
            {}
              :capabilities $ #{}
              :expansion $ :: 'Expr 'Dynamic
              :required $ [] 'Syntax
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! () $ run-tests
          :examples $ []
          :schema $ :: 'Dynamic
        'match-pet-1 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn match-pet-1 (pet)
              match pet
                (:cat name color age break-times)
                  {} (:name name) (:color color) (:age age) (:bad break-times)
                (:dog name color age)
                  {} (:name name) (:color color) (:age age)
                (:bird name category origin)
                  {} (:name name) (:category category) (:origin origin)
                (:horse name)
                  {} $ :name name
                _ "|unknown match result"
          :examples $ []
          :schema $ :: 'Dynamic
        'match-pet-2 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn match-pet-2 (pet)
              match pet
                (:cat name color age break-times) ([] |Cat name)
                _ "|not cat"
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ run-tests
          :examples $ []
          :schema $ :: 'Dynamic
        'run-tests $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-tests () (test-maybe) (test-match)
          :examples $ []
          :schema $ :: 'Dynamic
        'test-match $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-match () $ do
              do "|example 1" $ is
                =
                  match-pet-1 $ %:: animal-class :cat |Mew |orange 6 20
                  {} (:name |Mew) (:age 6) (:color |orange) (:bad 20)
              do "|example 1" $ is
                =
                  match-pet-1 $ %:: animal-class :horse |Jaky
                  {} $ :name |Jaky
              do "|example 2" $ is
                =
                  match-pet-2 $ %:: animal-class :cat |Mew |orange 6 20
                  [] |Cat |Mew
              do "|example 2" $ is
                =
                  match-pet-2 $ %:: animal-class :dog |Dou |orange 6
                  , "|not cat"
          :examples $ []
          :schema $ :: 'Dynamic
        'test-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-maybe ()
              do |map
                is $ = (%maybe :none)
                  .map (%maybe :none) inc
                is $ = (%maybe :some 2)
                  .map (%maybe :some 1) inc
              do |bind
                is $ = (%maybe :some 2)
                  .bind (%maybe :some 1)
                    fn (x)
                      %maybe :some $ inc x
                is $ = (%maybe :none)
                  .bind (%maybe :none)
                    fn (x)
                      %maybe :some $ inc x
              do |apply
                is $ = (%maybe :some 2)
                  .apply (%maybe :some 1) (%maybe :some inc)
                is $ = (%maybe :none)
                  .apply (%maybe :none) (%maybe :some inc)
                is $ = (%maybe :none)
                  .apply (%maybe :some 1) (%maybe :none)
              do |alt
                is $ = (%maybe :some 1)
                  .alt (%maybe :some 1) (%maybe :some 2)
                is $ = (%maybe :some 1)
                  .alt (%maybe :some 1) (%maybe :none)
                is $ = (%maybe :some 2)
                  .alt (%maybe :none) (%maybe :some 2)
                is $ = (%maybe :none)
                  .alt (%maybe :none) (%maybe :none)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns algebra.test $ :require
            calcit.test :refer $ is
            algebra.maybe :refer $ maybe-class %maybe
