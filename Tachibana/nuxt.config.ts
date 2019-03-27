import NuxtConfiguration from "@nuxt/config"

const config: NuxtConfiguration = {
  css: [
    "katex/dist/katex.min.css",
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
  modules: [
    "@nuxtjs/markdownit",
    [
      "@nuxtjs/vuetify",
      {
        materialIcons: true,
        css: false,
        treeShake: true,
      }
    ]
  ],
  markdownit: {
    use: [
      [
        "@iktakahiro/markdown-it-katex",
        { macros: { } }
      ]
    ]
  }
}

export default config
