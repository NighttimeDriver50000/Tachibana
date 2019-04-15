import { Context } from "@nuxt/vue-app"

export default function(context: Context) {
  if (context.res) {
    context.res.setHeader("Access-Control-Allow-Origin", "*")
  }
}
