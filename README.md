# Experimental Calcit Algebra

Typed Maybe operations for exploring algebraic composition.

## 使用者影响

本项目使用正式 Calcit CLI / `@calcit/procs` **0.40.0**。升级后请同步工具链并重新生成 JS。
Maybe 的泛型操作、名义构造器和兼容入口 `%maybe` 继续适用。

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

开发工具链使用已完整发布配对的 Calcit / `@calcit/procs` 0.40.0、Node 24 和 Yarn
4.18.0（node-modules linker）。新解析出的 npm 包版本必须已发布至少 60 分钟；本仓库未配置单包豁免；
已有 immutable 锁版本不重新计算等待时间。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit edit format
git diff --quiet --exit-code -- calcit.cirru
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

The default entry runs the same assertions on Native and JavaScript.
Three definition-attached tests cover the compatibility constructor, Maybe operations,
and enum matching. The test runner requires at least one match.

Generic `map`, `bind`, and `apply` construct a fresh payload-free `:none`
result instead of returning an input with a different payload type parameter.
The numeric callbacks in the existing assertions declare their actual input
and result contracts. The empty input to numeric `apply` explicitly selects
`Maybe0<Number>`; this checks an empty constructor, not an open-value cast.
Both pet-matching examples accept their actual nominal `animal-class` input.
`match-pet-1` returns the existing nominal `PetMatch`; its matching body and fallback are unchanged.
This fixes the 0.31 independent-argument-proof diagnostic at the example boundary without
turning raw payloads into trusted fields through a return declaration, cast or wider Dynamic.

## License

MIT
