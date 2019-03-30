# Tachibana

It's time to retire [TachibanaSite][TS1] and abandon its [second version][TS2].
This is a Docker container (managed by Vagrant) for writing all my websites in
[Markdown][], [TypeScript][], and [Stylus][], and exporting it all statically
with [Nuxt][]. I am full of likely misplaced hope.

[TS1]: https://github.com/NighttimeDriver50000/tachibanasite
[TS2]: https://github.com/NighttimeDriver50000/tachibanasite2
[Markdown]: https://github.com/nuxt-community/modules/tree/master/packages/markdownit
[TypeScript]: https://vuejs.org/v2/guide/typescript.html
[Stylus]: https://github.com/stylus/stylus/
[Nuxt]: https://nuxtjs.org/

## Setup

Install [Docker][] and [Vagrant][] on your system, then run:

[Docker]: https://hub.docker.com/search/?type=edition&offering=community
[Vagrant]: https://www.vagrantup.com/intro/getting-started/install.html

```shell
vagrant up
./scripts/zsh.sh
nvim +NuxtOpenLog
```

You will see the install and build log. Once the build completes, you will see
something along the lines of `Listening on: http://172.17.0.4:3000`. The
website should now be available on port 3000 on the host. Note that it will
bind to all your interfaces, so if you don't want external access, you will
need to configure that in your system's firewall.
