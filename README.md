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

开发工具链使用正式 Calcit / `@calcit/procs` 0.28.0、Node 24 和 Yarn
4.18.0（node-modules linker）。安装审批仅覆盖精确的运行时及其
`finger-vec` 依赖，其余安全默认配置保持不变。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit edit format
git diff --exit-code -- calcit.cirru
calcit --check-only
calcit analyze check-public --ns algebra.maybe --summary-only
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
