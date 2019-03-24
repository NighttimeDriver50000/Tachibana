import NuxtConfiguration from '@nuxt/config'

const config: NuxtConfiguration = {
  css: [
    'material-design-icons-iconfont',
    '@/assets/main.styl'
  ],
  modules: ['@nuxtjs/markdownit'],
  plugins: ['~/plugins/vuetify']
}

export default config
