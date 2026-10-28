
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |algebra
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'algebra.test/main!) (:mode :native) (:reload-fn 'algebra.test/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
  :files $ {}
    'algebra.maybe $ %{} 'FileEntry
      :defs $ {}
        '%maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn %maybe (tag & args)
            match tag
              :none $ if (.empty? args) (maybe-class :none) (raise "|Maybe0:none expects zero payloads")
              :some $ if
                = 1 $ .len args
                maybe-class :some $ .unwrap $ first args
                raise "|Maybe0:some expects one payload"
              _ $ raise |unknown-maybe-variant
          :examples $ []
          :schema $ quote $ Fn Tag & T
            -> $ algebra.maybe/Maybe0 T
            :generics T
          :tests $ [] $ %{} 'TestEntry (:name |compatibility-construction)
            :code $ quote $ do
              assert= (maybe-class :none) (%maybe :none)
              assert= (maybe-class :some 1) (%maybe :some 1)
            :tags $ #{} :unit
        '%maybe-impl $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defimpl %maybe-impl MaybeTrait (.map &map-maybe) (.bind &bind-maybe) (.apply &apply-maybe) (.alt &alt-maybe)
          :examples $ []
          :schema $ quote Impl
        '&alt-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn &alt-maybe (self other)
            match self
              (:none)
                match other
                  (:none) other
                  (:some _x) other
                  _ $ raise $ str-spaced "|unknown other:" other
              (:some _x) self
              _ $ raise $ str-spaced "|unkown self:" self
          :examples $ []
          :schema $ quote $ Fn (algebra.maybe/Maybe0 T) (algebra.maybe/Maybe0 T)
            -> $ algebra.maybe/Maybe0 T
            :generics T
        '&apply-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn &apply-maybe (self mf)
            match self
              (:none) (maybe-class :none)
              (:some x)
                match mf
                  (:none) (maybe-class :none)
                  (:some f)
                    maybe-class :some $ f x
                  _ $ raise $ str-spaced "|unknown mf" mf
              _ $ raise $ str-spaced "|unkown data" self
          :examples $ []
          :schema $ quote $ Fn (algebra.maybe/Maybe0 T)
            algebra.maybe/Maybe0 $ Fn T $ -> U
            -> $ algebra.maybe/Maybe0 U
            :generics T U
        '&bind-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn &bind-maybe (self fm)
            match self
              (:none) (maybe-class :none)
              (:some x) (fm x)
              _ $ raise $ str "|unknown " self
          :examples $ []
          :schema $ quote $ Fn (algebra.maybe/Maybe0 T)
            Fn T $ -> $ algebra.maybe/Maybe0 U
            -> $ algebra.maybe/Maybe0 U
            :generics T U
        '&map-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn &map-maybe (self f)
            match self
              (:none) (maybe-class :none)
              (:some x)
                maybe-class :some $ f x
              _ $ raise $ str "|invalid case" self
          :examples $ []
          :schema $ quote $ Fn (algebra.maybe/Maybe0 T)
            Fn T $ -> U
            -> $ algebra.maybe/Maybe0 U
            :generics T U
        'Maybe0 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Maybe0 ([] 'T) (:none) (:some 'T)
          :examples $ []
          :schema $ quote EnumDef
        'MaybeTrait $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait MaybeTrait
            .map $ :: 'Fn $ {} (:kind 'Fn)
              :args $ [] (:: 'algebra.maybe/Maybe0 'T)
                :: 'Fn $ {} (:return 'U)
                  :args $ [] 'T
              :generics $ [] 'T 'U
              :return $ :: 'algebra.maybe/Maybe0 'U
            .bind $ :: 'Fn $ {} (:kind 'Fn)
              :args $ [] (:: 'algebra.maybe/Maybe0 'T)
                :: 'Fn $ {}
                  :args $ [] 'T
                  :return $ :: 'algebra.maybe/Maybe0 'U
              :generics $ [] 'T 'U
              :return $ :: 'algebra.maybe/Maybe0 'U
            .apply $ :: 'Fn $ {} (:kind 'Fn)
              :args $ [] (:: 'algebra.maybe/Maybe0 'T)
                :: 'algebra.maybe/Maybe0 $ :: 'Fn $ {} (:return 'U)
                  :args $ [] 'T
              :generics $ [] 'T 'U
              :return $ :: 'algebra.maybe/Maybe0 'U
            .alt $ :: 'Fn $ {} (:kind 'Fn)
              :args $ [] (:: 'algebra.maybe/Maybe0 'T) (:: 'algebra.maybe/Maybe0 'T)
              :generics $ [] 'T
              :return $ :: 'algebra.maybe/Maybe0 'T
          :examples $ []
          :schema $ quote Trait
        'maybe-class $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def maybe-class (impl-traits Maybe0 %maybe-impl)
          :examples $ []
          :schema $ quote EnumDef
        'maybe:alt $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn maybe:alt (self other) (&alt-maybe self other)
          :examples $ []
          :schema $ quote $ Fn (algebra.maybe/Maybe0 T) (algebra.maybe/Maybe0 T)
            -> $ algebra.maybe/Maybe0 T
            :generics T
        'maybe:apply $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn maybe:apply (self mf) (&apply-maybe self mf)
          :examples $ []
          :schema $ quote $ Fn (algebra.maybe/Maybe0 T)
            algebra.maybe/Maybe0 $ Fn T $ -> U
            -> $ algebra.maybe/Maybe0 U
            :generics T U
        'maybe:bind $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn maybe:bind (self f) (&bind-maybe self f)
          :examples $ []
          :schema $ quote $ Fn (algebra.maybe/Maybe0 T)
            Fn T $ -> $ algebra.maybe/Maybe0 U
            -> $ algebra.maybe/Maybe0 U
            :generics T U
        'maybe:map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn maybe:map (self f) (&map-maybe self f)
          :examples $ []
          :schema $ quote $ Fn (algebra.maybe/Maybe0 T)
            Fn T $ -> U
            -> $ algebra.maybe/Maybe0 U
            :generics T U
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns algebra.maybe
    'algebra.test $ %{} 'FileEntry
      :defs $ {}
        'PetMatch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum PetMatch (:cat 'String 'String 'Number 'Number) (:dog 'String 'String 'Number) (:bird 'String 'String 'String) (:horse 'String) (:unknown 'String)
          :examples $ []
          :schema $ quote EnumDef
        'animal-class $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum animal-class (:cat 'String 'String 'Number 'Number) (:dog 'String 'String 'Number) (:bird 'String 'String 'String) (:horse 'String)
          :examples $ []
          :schema $ quote EnumDef
        'in-rust: $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro in-rust: (code)
            if
              = :eval $ &get-calcit-running-mode
              , code $ quote $ println "|js... skip..."
          :examples $ []
          :schema $ quote $ Macro Syntax
            -> $ Expr Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () (run-tests)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'match-pet-1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn match-pet-1 (pet)
            match pet
              (:cat name color age break-times) (PetMatch :cat name color age break-times)
              (:dog name color age) (PetMatch :dog name color age)
              (:bird name category origin) (PetMatch :bird name category origin)
              (:horse name) (PetMatch :horse name)
              _ $ PetMatch :unknown |unknown
          :examples $ []
          :schema $ quote $ Fn algebra.test/animal-class (-> algebra.test/PetMatch)
        'match-pet-2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn match-pet-2 (pet)
            match pet
              (:cat name color age break-times) ([] |Cat name)
              _ $ [] "|not cat"
          :examples $ []
          :schema $ quote $ Fn algebra.test/animal-class
            -> $ List String
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (run-tests)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'run-tests $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-tests () (test-maybe) (test-match)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'test-match $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-match () |example-1
            is $ =
              match-pet-1 $ animal-class :cat |Mew |orange 6 20
              PetMatch :cat |Mew |orange 6 20
            , |example-1
              is $ =
                match-pet-1 $ animal-class :horse |Jaky
                PetMatch :horse |Jaky
              , |example-2
                is $ =
                  match-pet-2 $ animal-class :cat |Mew |orange 6 20
                  [] |Cat |Mew
                , |example-2
                  is $ =
                    match-pet-2 $ animal-class :dog |Dou |orange 6
                    [] "|not cat"
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
          :tests $ [] $ %{} 'TestEntry (:name |enum-matching)
            :code $ quote $ test-match
            :tags $ #{} :unit
        'test-maybe $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-maybe () |map
            is $ = (algebra.maybe/maybe-class :none)
              maybe:map (algebra.maybe/maybe-class :none) inc
            is $ = (algebra.maybe/maybe-class :some 2)
              maybe:map (algebra.maybe/maybe-class :some 1) inc
            , |bind
              is $ = (algebra.maybe/maybe-class :some 2)
                maybe:bind (algebra.maybe/maybe-class :some 1)
                  fn (x)
                    hint-fn $ Fn Number $ -> (algebra.maybe/Maybe0 Number)
                    algebra.maybe/maybe-class :some $ inc x
              is $ = (algebra.maybe/maybe-class :none)
                maybe:bind (algebra.maybe/maybe-class :none)
                  fn (x)
                    hint-fn $ Fn Number $ -> (algebra.maybe/Maybe0 Number)
                    algebra.maybe/maybe-class :some $ inc x
              , |apply
                is $ = (algebra.maybe/maybe-class :some 2)
                  maybe:apply (algebra.maybe/maybe-class :some 1) (algebra.maybe/maybe-class :some inc)
                is $ = (algebra.maybe/maybe-class :none)
                  maybe:apply
                    assert-type (algebra.maybe/maybe-class :none)
                      quote $ algebra.maybe/Maybe0 Number
                    algebra.maybe/maybe-class :some inc
                is $ = (algebra.maybe/maybe-class :none)
                  maybe:apply (algebra.maybe/maybe-class :some 1) (algebra.maybe/maybe-class :none)
                , |alt
                  is $ = (algebra.maybe/maybe-class :some 1)
                    maybe:alt (algebra.maybe/maybe-class :some 1) (algebra.maybe/maybe-class :some 2)
                  is $ = (algebra.maybe/maybe-class :some 1)
                    maybe:alt (algebra.maybe/maybe-class :some 1) (algebra.maybe/maybe-class :none)
                  is $ = (algebra.maybe/maybe-class :some 2)
                    maybe:alt (algebra.maybe/maybe-class :none) (algebra.maybe/maybe-class :some 2)
                  is $ = (algebra.maybe/maybe-class :none)
                    maybe:alt (algebra.maybe/maybe-class :none) (algebra.maybe/maybe-class :none)
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
          :tests $ [] $ %{} 'TestEntry (:name |maybe-operations)
            :code $ quote $ test-maybe
            :tags $ #{} :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns algebra.test
          :require
            calcit.test :refer $ is
            algebra.maybe :refer $ maybe-class %maybe MaybeTrait maybe:map maybe:bind maybe:apply maybe:alt
