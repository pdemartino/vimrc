"" NetRW configuration
"" Sources:

"" Allow deletion
set modifiable

"" Hide files
let g:netrw_list_hide = '^\..*'      " or anything you like
let g:netrw_hide = 1                  " hide by default

"" Remove the banner
let g:netrw_banner=0

"" List Style
"" 3: Tree view
"let g:netrw_liststyle=3

"" Where to open files
"" default: same netrw window
"" 1: horizontal split
"" 2: vertical split
"" 3: new tab
"" 4: previous window
"let g:netrw_browse_split=4
"" I'm using default to get rid of the 'project drawer' style (http://vimcasts.org/blog/2013/01/oil-and-vinegar-split-windows-and-project-drawer/)

"" Netrw window size
"let g:netrw_winsize=25

"" Remove directories with files within
let g:netrw_localrmdir='rm -r'
