scriptencoding utf-8

call pathogen#infect()

syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set number
set autoindent
"set smartindent "turn of for use with delimitMate
set showmatch
set incsearch
set cursorline

set t_Co=256

if has('gui_running')
    colo wombat
    set guifont=Droid\ Sans\ Mono\ 9
else 
    set guifont=Consolas
    colo colormat
endif


set ruler

set clipboard=unnamed "turn off vim buffers

set nostartofline "standard editor behavior when navigating between lines

" command line support
set showcmd "show command in status line
set laststatus=2 "always show status line
set cmdheight=1 "prevent enter confirmation after executed command

" NERDTree configuration
let g:NERDTreeWinPos = "right"
map <F2> :NERDTreeToggle<CR>
map <F3> :NERDTreeFind<CR>

set timeout ttimeout ttimeoutlen=200 "cut time out a bit

set backspace=2 "windows fix

set completeopt=longest,menu,preview
imap <C-Space> <C-n>

set colorcolumn=80

let delimitMate_expand_cr = 1

" (un)comment selected block of text
noremap <C-k> :s/^/\/\//<CR>
noremap <C-u> :s/^\/\///<CR>

inoremap /*<Space>      /**/<Left><Left><space><space><left>                              
inoremap /*<cr>         /*<cr><Space>*/<Esc>O*                                            
inoremap /**<cr>        /**<cr><Space>*/<Esc>O*                                           
inoremap <Leader>/*     /*       

map <F3> <esc>:Tabularize /:<cr>
map <F4> <esc>:Tabularize /=<cr>
