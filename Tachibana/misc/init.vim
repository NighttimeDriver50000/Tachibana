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

if $TERM == 'xterm-256color'
  set termguicolors
endif
set background=dark
if filereadable('/home/eiri/.local/share/nvim/plugged/snow/colors/snow.vim')
  colorscheme snow
endif

let g:deoplete#enable_at_startup = 1
autocmd FileType vue syntax sync fromstart

nnoremap Q gqapk$
nnoremap gq <nop>
vnoremap gq <nop>

command NuxtReload !touch /home/eiri/Tachibana/misc/reload.touch
nmap <leader>r :NuxtReload<cr><cr>
command NuxtOpenLog terminal tail -f /home/eiri/Tachibana/misc/cmd.log
nmap <leader>lh :split<bar>NuxtOpenLog<cr>G
nmap <leader>lv :vsplit<bar>NuxtOpenLog<cr>G
