"" Plugin Management start
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'kien/ctrlp.vim'
call plug#end()
"" Plugin Management end

"" Reload vimrc anytime it's modified
autocmd! bufwritepost .vimrc source %

set nocompatible 

"" Activates filetype plugin and reads 'after' settings
filetype plugin on

"" Loads configuration fragments
for f in split(glob('~/.vim/vimrc.d/*.vim'), '\n')
    exe 'source' f
endfor
