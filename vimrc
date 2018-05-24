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
set belloff=all

syntax on
filetype plugin indent on

let g:gundo_prefer_python3 = 1

let g:ctrlp_map = '<C-o>'

set directory=~/.vim/swapfiles//
set backupdir=~/.vim/backup//

map <F5> :call CurtineIncSw()<CR>
nnoremap <F7> :GundoToggle<CR>


au BufNewFile,BufRead CMakeLists.txt set filetype=cmake


autocmd Filetype cpp,cmake,py set relativenumber number

autocmd FileType c,cpp,objc nnoremap <C-C> :<C-u>ClangFormat<CR>
autocmd FileType c,cpp,objc vnoremap <C-C> :ClangFormat<CR>

let g:spotify_token='ZDdlYmJjNzU0NDQzNGJkNmFmYThjYjZhOTA0ZjJjMDM6NWVmM2M0Zjk5YTNkNGZhYWFjMTM3NzkxODM5ZTVmYjU='

