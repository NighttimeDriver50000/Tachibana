import NuxtConfiguration from "@nuxt/config";

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
  modules: [
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
  manifest: {
    description: "An attempt at consolidating my web presence.",
    name: "Click TTech",
    short_name: "TTech",
    start_url: "/ttech.click/2d-convection-diffusion"
  },
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
};

export default config;
