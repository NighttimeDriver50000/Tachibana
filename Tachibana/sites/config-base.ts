import NuxtConfiguration from "@nuxt/config"

const config: NuxtConfiguration = {
  build: {
    cache: true,
    devtools: true,
    optimization: {
      minimize: true
    },
    typescript: {
      typeCheck: {
        memoryLimit: 12288
      }
    }
  },
  css: [
    "highlight.js/styles/androidstudio.css",
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
  modules: [
    "nuxt-user-agent",
    "@nuxtjs/markdownit",
    "@nuxtjs/pwa",
    [
      "@nuxtjs/vuetify",
      {
        materialIcons: false,
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
  },
  vuetify: {
    theme: {
      primary: "#39b6f2"
    }
  }
}

export default config
