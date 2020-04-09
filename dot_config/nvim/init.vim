set clipboard+=unnamedplus

" load configuration from .vimrc and .vim
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc

tnoremap <Esc> <C-\><C-n>
