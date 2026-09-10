
[Experimental] Calcit Algebra
----

> Algebraic classes for exploring

### Usages

Maybe:

```cirru
; |map

is $ = (%maybe :none)
  maybe:map (%maybe :none) inc

is $ = (%maybe :some 2)
  maybe:map (%maybe :some 1) inc

; "\"bind"

is $ = (%maybe :some 2)
  maybe:bind (%maybe :some 1)
    fn (x)
      %maybe :some $ inc x

is $ = (%maybe :none)
  maybe:bind (%maybe :none)
    fn (x)
      %maybe :some $ inc x

; "\"apply"

is $ = (%maybe :some 2)
  maybe:apply (%maybe :some 1)
    %maybe :some inc

is $ = (%maybe :none)
  maybe:apply (%maybe :none)
    %maybe :some inc

is $ = (%maybe :none)
  maybe:apply (%maybe :some 1)
    %maybe :none

; "\"alt"

is $ = (%maybe :some 1)
  maybe:alt (%maybe :some 1)
    %maybe :some 2

is $ = (%maybe :some 1)
  maybe:alt (%maybe :some 1)
    %maybe :none

is $ = (%maybe :some 2)
  maybe:alt (%maybe :none)
    %maybe :some 2

is $ = (%maybe :none)
  maybe:alt (%maybe :none)
    %maybe :none
```

A demo of `tag-match` macro:

```cirru
defrecord! animal-class $ :variants
  {}
    :cat $ [] :name :color :age :breaks
    :dog $ [] :name :color :age
    :bird $ [] :name :category :origin
    :horse $ [] :name

defn match-pet-1 (pet)
  tag-match pet
      :cat name color age break-times
      {} (:name name) (:color color) (:age age) (:bad break-times)
    (:dog name color age)
      {} (:name name) (:color color) (:age age)
    (:bird name category origin)
      {} (:name name) (:category category) (:origin origin)
    (:horse name)
      {} $ :name name
    _ "\"unknown match result"

; "\"example 1"
is
  =
    match-pet-1 $ %:: animal-class :cat "\"Mew" "\"orange" 6 20
    {} (:name "\"Mew")
      :age 6
      :color "\"orange"
      :bad 20

; "\"example 1"

is
  =
    match-pet-1 $ %:: animal-class :horse "\"Jaky"
    {} $ :name "\"Jaky"

; "\"example 2"

is
  =
    match-pet-2 $ %:: animal-class :cat "\"Mew" "\"orange" 6 20
    [] "\"Cat" "\"Mew"

; "\"example 2"

is
  =
    match-pet-2 $ %:: animal-class :dog "\"Dou" "\"orange" 6
    , "\"not cat"
```

_TODO_

### Workflow

https://github.com/calcit-lang/calcit-workflow

Calcit 0.14.7 uses the typed `maybe:map`, `maybe:bind`, `maybe:apply`, and
`maybe:alt` functions in strict code. Constructed values still carry the legacy
runtime trait implementation for compatibility, while CI rejects unresolved
dynamic method dispatch. The only remaining Dynamic position is the intentional
semantic result of the phase-aware `in-rust:` test macro.

### License

MIT
