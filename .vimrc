syntax on            

set nocompatible     
set background=dark  
set noerrorbells    
set smartindent    
set cursorline    
set textwidth=79 
set tabstop=4   
set shiftwidth=4
set wrap linebreak
set expandtab  
set ai        
set nu       
set number  
set relativenumber
set hlsearch
set ruler  
set showmatch
set laststatus=2
set noshowmode
set redrawtime=10000 
set colorcolumn=100
set incsearch
set nobackup
try
    set undodir=~/.vim/undodir
    set undofile
catch
endtry

autocmd vimenter * ++nested colorscheme gruvbox
highlight ColorColumn ctermbg=1
highlight Comment ctermfg=green

let g:syntastic_python_checkers = ["flake8"]
let g:pymode_python = 'python3'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Parenthesis/bracket
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
vnoremap $1 <esc>`>a)<esc>`<i(<esc>
vnoremap $2 <esc>`>a]<esc>`<i[<esc>
vnoremap $3 <esc>`>a}<esc>`<i{<esc>
vnoremap $$ <esc>`>a"<esc>`<i"<esc>
vnoremap $q <esc>`>a'<esc>`<i'<esc>
vnoremap $e <esc>`>a`<esc>`<i`<esc>

" Map auto complete of (, ", ', [
inoremap $1 ()<esc>i
inoremap $2 []<esc>i
inoremap $3 {}<esc>i
inoremap $4 {<esc>o}<esc>O
inoremap $q ''<esc>i
inoremap $e ""<esc>i
