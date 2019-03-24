FROM alpine
RUN apk add --no-cache \
    curl \
    gcc \
    git \
    neovim \
    npm \
    musl-dev \
    python3 \
    python3-dev \
    zsh
RUN npm install -g \
    material-design-icons-iconfont \
    neovim \
    nuxt \
    stylus \
    stylus-loader \
    ts-loader \
    typescript \
    vue \
    vue-property-decorator \
    vuetify \
    webpack \
    '@nuxt/config' \
    '@nuxt/typescript' \
    '@nuxtjs/markdownit'
RUN pip3 install \
    powerline-status \
    pynvim

RUN addgroup -g 1000 eiri
RUN adduser -D -h /home/eiri -s /bin/zsh -G eiri -u 1000 eiri
USER eiri
WORKDIR /home/eiri

RUN curl -fLo .local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
COPY init.vim .config/nvim/init.vim
RUN nvim '+PlugInstall|UpdateRemotePlugins|qall'
RUN curl -fLo antigen.zsh https://git.io/antigen
COPY zshrc .zshrc

USER root
VOLUME /home/eiri/Tachibana
COPY cmd.sh /cmd.sh
RUN chown -R eiri:eiri /home/eiri

USER eiri
WORKDIR /home/eiri/Tachibana
ENV HOST 0.0.0.0
CMD ["/bin/sh", "/cmd.sh"]
