
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
            defn %maybe (tag & args) (%:: maybe-class tag & args)
          :examples $ []
          :schema $ :: 'Fn
            {} (:rest 'T) (:return 'Enum)
              :args $ [] 'Tag
              :generics $ [] 'T
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
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum 'Enum
        '&apply-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &apply-maybe (self mf)
              match self
                (:none) self
                (:some x)
                  match mf
                    (:none) mf
                    (:some f)
                      %::
                        option:unwrap $ enum-definition self
                        , :some $ f x
                    _ $ raise (str-spaced "|unknown mf" mf)
                _ $ raise (str-spaced "|unkown data" self)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum 'Enum
        '&bind-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &bind-maybe (self fm)
              match self
                (:none) self
                (:some x) (fm x)
                _ $ raise (str "|unknown " self)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum
                :: 'Fn $ {} (:return 'Enum)
                  :args $ [] 'T
              :generics $ [] 'T
        '&map-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &map-maybe (self f)
              match self
                (:none) self
                (:some x)
                  %::
                    option:unwrap $ enum-definition self
                    , :some $ f x
                _ $ raise (str "|invalid case" self)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum
                :: 'Fn $ {} (:return 'U)
                  :args $ [] 'T
              :generics $ [] 'T 'U
        'Maybe0 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defenum Maybe0 ([] 'T) (:none) (:some 'T)
          :examples $ []
          :schema $ :: 'EnumDef
        'MaybeTrait $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftrait MaybeTrait
              .map $ :: 'Fn
                {}
                  :generics $ [] 'T 'U
                  :args $ [] 'Enum
                    :: 'Fn $ {}
                      :args $ [] 'T
                      :return 'U
                  :return 'Enum
              .bind $ :: 'Fn
                {}
                  :generics $ [] 'T
                  :args $ [] 'Enum
                    :: 'Fn $ {}
                      :args $ [] 'T
                      :return 'Enum
                  :return 'Enum
              .apply $ :: 'Fn
                {}
                  :args $ [] 'Enum 'Enum
                  :return 'Enum
              .alt $ :: 'Fn
                {}
                  :args $ [] 'Enum 'Enum
                  :return 'Enum
          :examples $ []
          :schema $ :: 'Trait
        'maybe-class $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def maybe-class $ impl-traits Maybe0 %maybe-impl
          :examples $ []
          :schema $ :: 'EnumDef
        'maybe:alt $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn maybe:alt (self other) (&alt-maybe self other)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum 'Enum
        'maybe:apply $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn maybe:apply (self mf) (&apply-maybe self mf)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum 'Enum
        'maybe:bind $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn maybe:bind (self f) (&bind-maybe self f)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum
                :: 'Fn $ {} (:return 'Enum)
                  :args $ [] 'T
              :generics $ [] 'T
        'maybe:map $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn maybe:map (self f) (&map-maybe self f)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum
                :: 'Fn $ {} (:return 'U)
                  :args $ [] 'T
              :generics $ [] 'T 'U
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns algebra.maybe)
    'algebra.test $ %{} 'FileEntry
      :defs $ {}
        'PetMatch $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defenum PetMatch (:cat 'String 'String 'Number 'Number) (:dog 'String 'String 'Number) (:bird 'String 'String 'String) (:horse 'String) (:unknown 'String)
          :examples $ []
          :schema $ :: 'EnumDef
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
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'match-pet-1 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn match-pet-1 (pet)
              match pet
                (:cat name color age break-times) (%:: PetMatch :cat name color age break-times)
                (:dog name color age) (%:: PetMatch :dog name color age)
                (:bird name category origin) (%:: PetMatch :bird name category origin)
                (:horse name) (%:: PetMatch :horse name)
                _ $ %:: PetMatch :unknown |unknown
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Enum)
              :args $ [] 'Enum
        'match-pet-2 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn match-pet-2 (pet)
              match pet
                (:cat name color age break-times) ([] |Cat name)
                _ $ [] "|not cat"
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Enum
              :return $ :: 'List 'String
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ run-tests
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'run-tests $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn run-tests () (test-maybe) (test-match)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'test-match $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-match () $ do
              do |example-1 $ is
                =
                  match-pet-1 $ %:: animal-class :cat |Mew |orange 6 20
                  %:: PetMatch :cat |Mew |orange 6 20
              do |example-1 $ is
                =
                  match-pet-1 $ %:: animal-class :horse |Jaky
                  %:: PetMatch :horse |Jaky
              do |example-2 $ is
                =
                  match-pet-2 $ %:: animal-class :cat |Mew |orange 6 20
                  [] |Cat |Mew
              do |example-2 $ is
                =
                  match-pet-2 $ %:: animal-class :dog |Dou |orange 6
                  [] "|not cat"
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'test-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn test-maybe ()
              do |map
                is $ = (%maybe :none)
                  maybe:map (%maybe :none) inc
                is $ = (%maybe :some 2)
                  maybe:map (%maybe :some 1) inc
              do |bind
                is $ = (%maybe :some 2)
                  maybe:bind (%maybe :some 1)
                    fn (x)
                      %maybe :some $ inc x
                is $ = (%maybe :none)
                  maybe:bind (%maybe :none)
                    fn (x)
                      %maybe :some $ inc x
              do |apply
                is $ = (%maybe :some 2)
                  maybe:apply (%maybe :some 1) (%maybe :some inc)
                is $ = (%maybe :none)
                  maybe:apply (%maybe :none) (%maybe :some inc)
                is $ = (%maybe :none)
                  maybe:apply (%maybe :some 1) (%maybe :none)
              do |alt
                is $ = (%maybe :some 1)
                  maybe:alt (%maybe :some 1) (%maybe :some 2)
                is $ = (%maybe :some 1)
                  maybe:alt (%maybe :some 1) (%maybe :none)
                is $ = (%maybe :some 2)
                  maybe:alt (%maybe :none) (%maybe :some 2)
                is $ = (%maybe :none)
                  maybe:alt (%maybe :none) (%maybe :none)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns algebra.test $ :require
            calcit.test :refer $ is
            algebra.maybe :refer $ maybe-class %maybe MaybeTrait maybe:map maybe:bind maybe:apply maybe:alt
