execute pathogen#infect()

set nocompatible 

"" Activates filetype plugin and reads 'after' settings
filetype plugin on

"" Loads configuration fragments
for f in split(glob('~/.vim/vimrc.d/*.vim'), '\n')
    exe 'source' f
endfor
