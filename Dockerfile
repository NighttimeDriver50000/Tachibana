FROM alpine
RUN apk add --no-cache \
    curl \
    git \
    neovim \
    npm \
    powerline-extra-symbols \
    python3 \
    zsh
RUN npm install -g \
    material-design-icons-iconfont \
    neovim \
    nuxt \
    stylus-loader \
    ts-loader \
    typescript \
    vue-property-decorator \
    vuetify \
    '@nuxtjs/markdownit'
RUN pip3 install \
    powerline-status \
    pynvim
RUN useradd -ms /bin/zsh -u 1213 eiri
USER eiri
WORKDIR /home/eiri
RUN curl -fLo .local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
COPY init.vim .config/nvim/init.vim
RUN curl -fLo antigen.zsh https://git.io/antigen
COPY zshrc .zshrc
RUN nvim +PlugInstall

WORKDIR /home/eiri/Tachibana
CMD ["/usr/bin/npm", "run", "dev"]
