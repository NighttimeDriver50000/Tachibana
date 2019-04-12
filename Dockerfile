FROM alpine
RUN apk add --no-cache \
    curl \
    gcc \
    git \
    inotify-tools \
    neovim \
    npm \
    musl-dev \
    python3 \
    python3-dev \
    the_silver_searcher \
    zsh
RUN npm install -g \
    katex \
    neovim \
    nuxt \
    stylus \
    stylus-loader \
    thread-loader \
    ts-loader \
    ts-node \
    typescript \
    vue \
    vue-template-compiler \
    vuetify \
    vuetify-loader \
    webpack \
    '@nuxt/config' \
    '@nuxt/typescript'
RUN pip3 install \
    powerline-status \
    pynvim

RUN addgroup -g 1000 eiri
RUN adduser -D -h /home/eiri -s /bin/zsh -G eiri -u 1000 eiri
USER eiri
WORKDIR /home/eiri

RUN curl -fLo .local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
COPY --chown=eiri:eiri Tachibana/misc/init.vim .config/nvim/init.vim
RUN nvim '+PlugInstall|UpdateRemotePlugins|qall'
RUN rm .config/nvim/init.vim
RUN ln -s /home/eiri/Tachibana/misc/init.vim .config/nvim/init.vim

RUN curl -fLo antigen.zsh https://git.io/antigen
RUN ln -s /home/eiri/Tachibana/misc/zshrc .zshrc

USER root
VOLUME /home/eiri/Tachibana
RUN chown -R eiri:eiri /home/eiri
COPY cmd.zsh /cmd.zsh
COPY nuxt.zsh /nuxt.zsh
RUN chmod +x /nuxt.zsh

USER eiri
WORKDIR /home/eiri/Tachibana
ENV HOST 0.0.0.0
CMD ["/bin/zsh", "/cmd.zsh"]
