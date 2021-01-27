set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamedplus                   " use system clipboard"
set backspace=indent,eol,start
set nobackup
set nowritebackup
set noswapfile                          " http://robots.thoughtbot.com/post/18739402579/global-gitignore#comment-458413287
set history=1000
set ruler                               " show the cursor position all the time
set showcmd                             " display incomplete commands
set cmdheight=1                         " More space for displaying messages
set splitright                          " Vertical splits will automatically be to the right
set incsearch                           " do incremental searching
set showmatch
set hlsearch
set laststatus=2                        " Always display the status line
set autowrite                           " Automatically :write before running commands
set autoread
set hidden                              " Allow unsaved buffers
set ignorecase                          " Make searches case-insensitive only
set smartcase                           " Case insensitive searches become sensitive with capitals" set number
set smarttab                            " sw at the start of the line, sts everywhere else"
set tabstop=2
set shiftround
set shiftwidth=2
set expandtab
set ttimeout
set ttimeoutlen=0
set autowrite
set number
set completeopt+=noselect
set t_Co=256
set foldmethod=indent   
set foldnestmax=10
set nofoldenable
set foldlevel=2
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set background=dark                     " tell vim what the background color looks like
set conceallevel=0                      " So that I can see `` in markdown files
let g:impact_transbg=1

" if exists('+termguicolors')
"   let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
"   let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
"   set termguicolors
" endif

" let base16colorspace=256  " Access colors present in 256 colorspace
" set iskeyword+=-                      	" treat dash separated words as a word text object"
" set mouse=a                             " Enable your mouse
" set cursorline    " Highlight the line of the cursor
" set list listchars=tab:»·,trail:·

syntax on

filetype plugin on
" autocmd FileType html set omnifunc=htmlcomplete#CompleteTags


inoremap <buffer> > ></<C-x><C-o><C-y><C-o>%<CR><C-o>O

" Avoid the extra 'shift' keypress when typing the colon to go to cmdline mode


let &t_SI="\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
let &t_EI="\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
let &t_SR="\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=2\x7\<Esc>\\"

autocmd BufNewFile,BufRead *.go setlocal noexpandtab tabstop=4 shiftwidth=4
autocmd FileType rb nmap <leader>r :!ruby %<cr>

autocmd User Node if &filetype == "javascript" | setlocal expandtab | endif



"colorscheme molokai
"Credit joshdick

"colorscheme nord 

"set cursorline
"colorscheme onehalfdark
"colorscheme gruvbox
