# Experimental Calcit Algebra

Typed Maybe operations for exploring algebraic composition.

## 使用者影响

本轮将 main 的 Calcit / `@calcit/procs` 从正式 0.32.0 配对到正式 0.32.1；开发者需同步工具链，不单独升级一端。已发布的 0.0.19 tag 保留在原提交，不将 main 的维护改动冒称新版本。
Maybe 的泛型关系、nominal 构造器和兼容 `%maybe` wrapper 保持不变。新的类型存储表示已在上一轮迁移；本轮 Snapshot 原字节和 23 个完整官方定义视图保持，代码、schema 与原测试断言不变。
匹配示例 `algebra.test/match-pet-1` 保留此前已声明的真实
`animal-class -> PetMatch` 合同；任意 Enum 不再作为受检输入，实际使用这些名义构造器的原调用不变。`.bind` 是本库 `MaybeTrait` 方法，不是待迁移的 core 别名。
本库没有前端资源、服务端部署或 COS/CDN 配置；发布状态以正式 Git tag 为准；0.0.19 已发布，不移动历史 tag。

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

开发工具链使用已完整发布配对的 Calcit / `@calcit/procs` 0.32.1、Node 24 和 Yarn
4.18.0（node-modules linker）。npm 新解析版本等待 60 分钟，无单包豁免；
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

The default entry executes the actual assertions on native and JavaScript.
Three definition-attached tests cover compatibility construction and the
Maybe and enum-matching suites,
with `--require-match` preventing an empty test selection. The accepted quality baseline is retired:
the only Dynamic position is the semantic result of the phase-aware
`in-rust:` test macro. No unresolved type slots or unsafe coercions are added.
Module `0.0.19` is already released for the 0.32.0 pair; this main maintenance
change does not republish it. No compiler build or hash dependency is required. The formal CLI/runtime pair is checked in CI; an older locally installed CLI is not equivalent acceptance. This library has no
frontend assets, so COS/CDN configuration is not applicable.

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
