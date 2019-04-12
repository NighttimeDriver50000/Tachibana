import config from "./config-base"

if (config.css) {
  config.css.push("@/node_modules/@mdi/font/css/materialdesignicons.min.css")
}
config.dir = {
  pages: "sites/tachibanatech"
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

export default config
