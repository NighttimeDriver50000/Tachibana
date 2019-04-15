import config from "./config-base"

type Position = { x: number, y: number }
type PositionResult = Position | { selector: string, offset?: Position } | void;
type PositionLike = PositionResult | PromiseLike<PositionResult> | undefined;

if (config.css) {
  config.css.push("@/node_modules/@mdi/font/css/materialdesignicons.min.css")
}
config.dir = {
  pages: "sites/tachibanatech/pages",
  static: "sites/tachibanatech/static"
}
config.generate = {
  dir: "dist/tachibanatech"
}
config.manifest = {
  description: "Personal website of Chris McKinney.",
  name: "TachibanaTech",
  short_name: "TTech",
  start_url: "/"
}
config.router = {
  scrollBehavior: function(to, from, savedPosition) {
    let position: PositionLike = undefined
    if (to.matched.length < 3 || to.matched.some((r) => r.components["default"]["scrollToTop"])) {
      position = { x: 0, y: 0 }
    }
    if (savedPosition) {
      position = savedPosition
    }
    return new Promise(resolve => {
      window["$nuxt"].$once("triggerScroll", () => {
        if (to.hash && document.querySelector(to.hash)) {
          position = { selector: to.hash }
        }
        resolve(position)
      })
    })
  }
}

export default config
