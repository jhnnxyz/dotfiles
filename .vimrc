syntax on            " syntax highlighting
set textwidth=79     " lines longer than 79 columns will be broken
set tabstop=4        " a hard TAB displays as 4 columns
set shiftwidth=4     " operation >> indents 4 columns; << unindents 4 columns
set expandtab        " insert spaces when hitting TABS
set ai               " auto indenting
set number           " line numbers will be displayed at the left side of the screen 
set hlsearch         " highlight search terms
set ruler            " show the cursor position
set showmatch        " set show matching parenthesis
highlight Comment ctermfg=green

let g:syntastic_python_checkers = ["flake8"]
let g:pymode_python = 'python3'
