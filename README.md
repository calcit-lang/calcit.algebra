# Experimental Calcit Algebra

Typed Maybe operations for exploring algebraic composition.

## Usage

```cirru
ns demo $ :require $ algebra.maybe :refer (maybe-class maybe:map maybe:bind maybe:apply maybe:alt)

assert= (maybe-class :some 2)
  maybe:map (maybe-class :some 1) inc

assert= (maybe-class :none)
  maybe:map (maybe-class :none) inc

assert= (maybe-class :some 2)
  maybe:bind (maybe-class :some 1)
    fn (x)
      maybe-class :some $ inc x

assert= (maybe-class :some 2)
  maybe:apply (maybe-class :some 1) (maybe-class :some inc)

assert= (maybe-class :some 2)
  maybe:alt (maybe-class :none) (maybe-class :some 2)
```

Use the typed `maybe:map`, `maybe:bind`, `maybe:apply`, and `maybe:alt`
functions and the nominal `maybe-class` constructor in strict code. `%maybe`
is retained as a legacy tag/rest wrapper; an empty rest call has no payload
type evidence and is not the recommended typed `:none` constructor.
Constructed values retain the legacy trait
implementation for compatibility. The old `defrecord!` / `tag-match` demo is
retired; current enum/match examples are exercised in `algebra.test/test-match`.

## Development

开发工具链使用正式 Calcit / `@calcit/procs` 0.29.3、Node 24 和 Yarn
4.18.0（node-modules linker）。安装审批仅覆盖精确的运行时及其
`finger-vec` 依赖，其余安全默认配置保持不变。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit edit format
git diff --exit-code -- calcit.cirru
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit --check-only --ns algebra.maybe --summary-only --format edn
calcit analyze weak-types --only coverage --summary-only --format edn
calcit analyze weak-types --only deprecated-call --summary-only --format edn
calcit docs format-md README.md --check
calcit docs check-md README.md --failures-only
mode=ci calcit
calcit test --require-match
calcit js
mode=ci node main.mjs
```

The default entry executes the actual assertions on native and JavaScript.
Three definition-attached tests cover compatibility construction and the
Maybe and enum-matching suites,
with `--require-match` preventing an empty test selection. The accepted quality baseline is retired:
the only Dynamic position is the semantic result of the phase-aware
`in-rust:` test macro. No unresolved type slots or unsafe coercions are added.
Module `0.0.14` is prepared for release after CI and review; no compiler
candidate, hash dependency, or prerelease is required. This library has no
frontend assets, so COS/CDN configuration is not applicable.

Generic `map`, `bind`, and `apply` construct a fresh payload-free `:none`
result instead of returning an input with a different payload type parameter.
The numeric callbacks in the existing assertions declare their actual input
and result contracts. The empty input to numeric `apply` explicitly selects
`Maybe0<Number>`; this checks an empty constructor, not an open-value cast.
The pet-matching example accepts its actual nominal `animal-class` input.

## License

MIT
