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

## Usage

Install [Docker][] and [Vagrant][] on your system.

```shell
vagrant up
./zsh.sh
cd Tachibana
npm install
exit
vagrant reload
```

The website should now be available at `localhost:3000`. Note that it will bind
to all your interfaces, so if you don't want external access, you will need to
configure that in your system's firewall.

If you now `zsh.sh` again, you will log into the container, which has Neovim
set up for development.
