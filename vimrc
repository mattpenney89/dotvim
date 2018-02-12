runtime bundle/vim-pathogen/autoload/pathogen.vim

execute pathogen#infect()


nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap gf <C-W>gf
vnoremap gf <C-W>gf

set et ts=4 sw=4
set incsearch
set ignorecase

syntax on
filetype plugin indent on

let g:ctrlp_map = '<C-o>'

set directory=~/.vim/swapfiles//
set backupdir=~/.vim/backup//

map <F5> :call CurtineIncSw()<CR>


