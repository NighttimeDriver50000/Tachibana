import config from "./config-base"

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
  start_url: "/2d-convection-diffusion"
}

export default config
