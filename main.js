import { main_$x_, reload_$x_ } from "./js-out/algebra.test.js"

main_$x_()

if (module.hot) {
  module.hot.accept('./js-out/algebra.test.js', (main) => {
    reload_$x_()
  })
}
