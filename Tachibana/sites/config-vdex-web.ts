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
    "material-design-icons-iconfont",
    "@/assets/main.styl"
  ],
  dir: {
    pages: "sites/vdex-web"
  },
  generate: {
    dir: "dist/vdex-web"
  },
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
  manifest: {
    description: "Gen V Pokédex for PBirch.",
    name: "VDex Web",
    short_name: "VDex",
    start_url: "/"
  },
  modules: [
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
  vuetify: {
    theme: {
      primary: "#39b6f2"
    }
  }
}

export default config
