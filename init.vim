set ts=2 sts=2 sw=2 et
set nofoldenable

call plug#begin('~/.local/share/nvim/plugged')

Plug 'gabrielelana/vim-markdown'
Plug 'nightsense/snow'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
Plug 'Shougo/deoplete.nvim'
Plug 'Shougo/denite.nvim'
Plug 'posva/vim-vue'
Plug 'iloginow/vim-stylus'

call plug#end()

set termguicolors
set background=dark
colorscheme snow

let g:deoplete#enable_at_startup = 1

autocmd FileType vue syntax sync fromstart
