" display settings
set nu                           " show line number
set ruler                        " show the cursor position all the time
set showmatch                    " highlight matching braces
set showmode                     " show insert/replace/visual mode
set mouse=a                      " set free mouse
syntax on

" edit settings
set backspace=indent,eol,start   " backspacing over everything in insert mode
set backspace=2
set expandtab                    " fill tabs with spaces
set tabstop=2                    " set tabulator length to 2 columns
set shiftwidth=2                 " set indentation depth to 8 columns

" search settings
set incsearch                    " start searching when we type first char
set hlsearch                     " highlight the search result 

" file type specific settings
filetype on                      " enable file type detection
filetype plugin on               " load the plugins for specific file types
filetype indent on               " automatically indent code
