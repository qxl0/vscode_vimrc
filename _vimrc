" CTRL-X and SHIFT-Del are Cut
vnoremap <C-X> "+x
vnoremap <S-Del> "+x

" CTRL-C and CTRL-Insert are Copy
vnoremap <C-C> "+y
vnoremap <C-Insert> "+y

" CTRL-V and SHIFT-Insert are Paste
map <C-V>       "+gP
map <S-Insert>      "+gP
imap <C-V>      <Esc>"+gpa

cmap <C-V>      <C-R>+
cmap <S-Insert>     <C-R>+


imap <S-Insert>     <C-V>
vmap <S-Insert>     <C-V>

" Use CTRL-Q to do what CTRL-V used to do
noremap <C-Q>       <C-V>

noremap <C-Z> u


inoremap jk <ESC>
inoremap jj <ESC>

vnoremap < <gv
vnoremap > >gv


set nohlsearch


set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set ignorecase
set nowrap
set incsearch
set scrolloff=8
set signcolumn=yes
set nu
set relativenumber
