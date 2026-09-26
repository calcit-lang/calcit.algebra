# Experimental Calcit Algebra

Typed Maybe operations for exploring algebraic composition.

## Usage

```cirru
ns demo $ :require $ algebra.maybe :refer (%maybe maybe:map maybe:bind maybe:apply maybe:alt)

assert= (%maybe :some 2)
  maybe:map (%maybe :some 1) inc

assert= (%maybe :none)
  maybe:map (%maybe :none) inc

assert= (%maybe :some 2)
  maybe:bind (%maybe :some 1)
    fn (x)
      %maybe :some $ inc x

assert= (%maybe :some 2)
  maybe:apply (%maybe :some 1) (%maybe :some inc)

assert= (%maybe :some 2)
  maybe:alt (%maybe :none) (%maybe :some 2)
```

Use the typed `maybe:map`, `maybe:bind`, `maybe:apply`, and `maybe:alt`
functions in strict code. Constructed values retain the legacy trait
implementation for compatibility. The old `defrecord!` / `tag-match` demo is
retired; current enum/match examples are exercised in `algebra.test/test-match`.

## Development

Use Calcit / `@calcit/procs` 0.24.2, Node 24, and Yarn 4.18.0 with the
node-modules linker. Only the exact newly published runtime version is exempt
from Yarn's package age gate; other security defaults remain enabled.

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit edit format
git diff --exit-code -- calcit.cirru
calcit --check-only
calcit analyze check-public --ns algebra.maybe --summary-only
calcit analyze check-types --summary-only --format json
calcit analyze weak-types --only schema-dynamic,unresolved-type-slot,code-dynamic --intent unresolved --summary-only --format json
calcit analyze deprecated --summary-only --format json
calcit analyze dynamic-methods --format json
calcit analyze quality --baseline config/calcit-quality.cirru
calcit docs format-md README.md --check
calcit docs check-md README.md --failures-only
mode=ci calcit
calcit test --require-match
calcit js
mode=ci node main.mjs
```

The default entry executes the actual assertions on native and JavaScript.
Two definition-attached tests also invoke the Maybe and enum-matching suites,
with `--require-match` preventing an empty test selection. The existing baseline is unchanged:
the only Dynamic position is the semantic result of the phase-aware
`in-rust:` test macro. No unresolved type slots or unsafe coercions are added.

## License

MIT
