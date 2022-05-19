" VIM PLUGINS ------------------------------
call plug#begin(stdpath('data'))
Plug 'rafi/awesome-vim-colorschemes'
Plug 'ervandew/supertab'
Plug 'itchyny/lightline.vim'
Plug 'tribela/vim-transparent'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
call plug#end()

" BASIC CONFIGURATIONS ---------------------
set relativenumber
set tabstop=3
set shiftwidth=3
set expandtab
set noshowmode
set mouse=a
set background=dark
colorscheme=onedark 

" LIGHTLINE CONFIG -------------------------
let g:lightline = {
      \ 'colorscheme': 'one',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'readonly', 'filename', 'modified', 'message' ] ]
      \ },
      \ 'component': {
      \   'message': '(ﾉ◕ヮ◕)ﾉ*:･ﾟ✧-=-♡ (◠‿◠✿)'
       \ },
      \ }

" NERD TREE CONFIG
" autocmd VimEnter * NERDTree | wincmd p

" COMPILE ----------------------------------
map <F5> :!g++ -g % -o %:r <CR>
map <F6> :!python % <CR>

