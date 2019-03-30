<template lang="md">

Hello, I'm Chris McKinney, and this is my personal site. If you're looking for
my professional side, I'm working on an overview page. Check back in a week or
two, or get in touch with me via email. My email address is my first name `@`
my last name `.click`.

I'll have some kind of personal bio or something at some point, but for now,
the current state of this site is actually a pretty good insight into who I am.
After four or five years of running sites on my own "framework,"
[TachibanaSite][TS1], and saying the whole time that I would fix its
shortcomings in a second version, I have finally decided to switch to something
a bit less homemade.

[TS1]: https://github.com/NighttimeDriver50000/tachibanasite

I'm switching over to a [Nuxt-based workflow][T], and it's going pretty well so
far, but I haven't ported over all my pages to the new system yet, so they're
running in a compatibility mode I hacked together for the transition. They'll
*definitely* be slow, and some things might not work. If you run into issues,
most of the text posts are available on [ttech.click][], which runs the
short-lived and chromeless but quite stable [TachibanaSite 2][TS2].

[T]: https://github.com/NighttimeDriver50000/Tachibana
[ttech.click]: https://ttech.click/
[TS2]: https://github.com/NighttimeDriver50000/tachibanasite2

</template>

<script lang="ts">
import { Component, Vue } from "nuxt-property-decorator"

@Component
export default class Page extends Vue {
  head() {
    return {
      title: "Welcome"
    }
  }
}
</script>
