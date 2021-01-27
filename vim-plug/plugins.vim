call plug#begin('~/.vim/plugged')
Plug 'luochen1990/rainbow'
let g:rainbow_active=1
Plug 'gre/play2vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'derekwyatt/vim-scala'
Plug 'altercation/vim-colors-solarized'
Plug 'dracula/vim'
Plug 'hsanson/vim-android'
Plug 'KeitaNakamura/neodark.vim'
Plug 'chriskempson/base16-vim'
Plug 'edkolev/tmuxline.vim'
Plug 'udalov/kotlin-vim'
Plug 'chriskempson/vim-tomorrow-theme'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
Plug 'tpope/vim-rbenv'
Plug 'tpope/vim-bundler'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'fatih/vim-go'
Plug 'fatih/molokai'
let g:rehash256 = 1
let g:molokai_original = 1
Plug 'NLKNguyen/papercolor-theme'
Plug 'isRuslan/vim-es6'
Plug 'morhetz/gruvbox'
Plug 'othree/html5.vim'
Plug 'posva/vim-vue'
autocmd FileType vue syntax sync fromstart
Plug 'mattn/emmet-vim'
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'tomasiser/vim-code-dark'
Plug 'w0ng/vim-hybrid'
Plug 'rakr/vim-one'
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
Plug 'alvan/vim-closetag'
Plug 'moll/vim-node'
Plug 'mxw/vim-jsx'
let g:jsx_ext_required = 1
let g:jsx_pragma_required = 1
Plug 'pangloss/vim-javascript'
Plug 'crusoexia/vim-javascript-lib'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'crusoexia/vim-monokai'
" Plug 'ternjs/tern_for_vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'liuchengxu/vista.vim'

Plug 'romainl/Apprentice'
Plug 'arcticicestudio/nord-vim'
Plug 'sonph/onehalf', {'rtp': 'vim/'}
Plug 'ayu-theme/ayu-vim'
let ayucolor="mirage"
" Plug 'OmniSharp/omnisharp-vim'
" source ~/.config/nvim/plug-config/omnisharp.vim
Plug 'briancollins/vim-jst'
Plug 'nikvdp/ejs-syntax'
Plug 'junegunn/fzf', { 'build': './install --all', 'merged': 0 }
Plug 'yuki-ycino/fzf-preview.vim', { 'rev': 'release' }
"Plug 'yuki-ycino/fzf-preview.vim', { 'do': ':FzfPreviewInstall' }
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-commentary'
Plug 'sheerun/vim-polyglot'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'ryanoasis/vim-devicons'
set encoding=UTF-8
Plug 'norcalli/nvim-colorizer.lua'
" luafile $HOME/.config/nvim/lua/plug-colorizer.lua
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'
Plug 'voldikss/vim-floaterm'
Plug 'justinmk/vim-sneak'
call plug#end()
