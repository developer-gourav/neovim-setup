let g:material_theme_style='palenight'
let g:material_terminal_italics = 1
if (has('termguicolors'))
  set termguicolors
endif
colorscheme material

" Cursorline colorscheme
set cursorline                          " Enable highlighting of the current line
hi CursorLine term=bold cterm=bold guibg=#384157

" Linenumber colorscheme
 " highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=#485370 guibg=NONE

" Fzf preview color scheme
let g:fzf_preview_fzf_color_option = 'fg:#cbccc6,bg:#1f2430,hl:#707a8c,fg+:#707a8c,bg+:#404A64,hl+:#ffcc66'


" highlight LineNr ctermbg=grey
" highlight LineNr ctermfg=yellow
