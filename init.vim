let mapleader = " "

" Plugins to install
source ~/.config/nvim/vim-plug/plugins.vim

" General settings for neovim
source ~/.config/nvim/general/settings.vim

" Custom keybindings
source ~/.config/nvim/keys/key-binding.vim

" Plugin specific settings
source ~/.config/nvim/plug-config/fzf.vim
source ~/.config/nvim/plug-config/airline.vim
source ~/.config/nvim/plug-config/golang.vim
source ~/.config/nvim/plug-config/emmet.vim
source ~/.config/nvim/plug-config/dart.vim
source ~/.config/nvim/plug-config/javascript.vim
source ~/.config/nvim/plug-config/coc.vim
source ~/.config/nvim/plug-config/vista.vim
source ~/.config/nvim/keys/which-key.vim
source ~/.config/nvim/plug-config/signify.vim
source ~/.config/nvim/plug-config/floaterm.vim
source ~/.config/nvim/plug-config/sneak.vim

" luafile $HOME/.config/nvim/lua/plug-colorizer.lua

" Theme
source ~/.config/nvim/themes/material-pale.vim

"set termguicolors
"if (empty($TMUX))
"  if (has("nvim"))
"    "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
"    let $NVIM_TUI_ENABLE_TRUE_COLOR=1
"  endif
"  "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
"  "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
"  " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
"  if (has("termguicolors"))
"    set termguicolors
"  endif
"endif
"

"colorscheme apprentice
"set t_Co=256  " vim-monokai now only support 256 colours in terminal.

"colorscheme PaperColor 
"set background=dark
"colorscheme hybrid


