" Settings for COC
let g:airline#extensions#coc#enabled = 1
let airline#extensions#coc#error_symbol = 'E:'
let airline#extensions#coc#warning_symbol = 'W:'
let airline#extensions#coc#stl_format_err = '%E{[%e(#%fe)]}'
let airline#extensions#coc#stl_format_warn = '%W{[%w(#%fw)]}'

" enable powerline font
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep = '|'
let g:airline_right_alt_sep = '|'

" enable tabline
let g:airline#extensions#tabline#enabled = 0

" settings for tmux
let g:airline#extensions#tmuxline#enabled = 1
"let g:airline_solarized_bg ='dark'

" theme
let g:airline_theme='material'
let g:tmuxline_theme = 'material'

"highlight clear LineNr
