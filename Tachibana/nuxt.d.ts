import { UA } from "nuxt-user-agent"
import { NuxtAxiosInstance } from "@nuxtjs/axios"

declare module "@nuxt/vue-app/types/index" {
  interface Context {
    $axios: NuxtAxiosInstance,
    $ua: UA
  }
}

declare module "vue/types/vue" {
  interface Vue {
    $axios: NuxtAxiosInstance,
    $ua: UA
  }
}
