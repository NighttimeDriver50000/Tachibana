import NuxtConfiguration from "@nuxt/config"

const config: NuxtConfiguration = {
  css: [
    "katex/dist/katex.min.css",
    "material-design-icons-iconfont",
    "@/assets/main.styl"
  ],
  head: {
    meta: [
      { charset: "utf-8" },
      {
        hid: "nuxt-mobile-default",
        name: "viewport",
        content: "width=device-width, initial-scale=1"
      }
    ]
  },
  modules: [ "@nuxtjs/markdownit" ],
  plugins: [ "~/plugins/vuetify" ],
  markdownit: {
    use: [ "@iktakahiro/markdown-it-katex" ]
  }
}

export default config
