set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin()
Plugin 'majutsushi/tagbar' 
Plugin 'scrooloose/nerdtree' 
Plugin 'nathanaelkane/vim-indent-guides' 
Plugin 'airblade/vim-gitgutter' " vim with git status(added, modified, and removed lines) 
Plugin 'tpope/vim-fugitive' " vim with git command(e.g., Gdiff) 
Plugin 'vim-airline/vim-airline' " vim status bar 
Plugin 'vim-airline/vim-airline-themes' 
Plugin 'ap/vim-css-color'
Plugin 'nanotech/jellybeans.vim'    

call vundle#end()




" for taglist
nmap <F8> :Tagbar<CR>
nmap <alt>j <c-w>w 
"for NERDTree
nmap <F7> :NERDTree<CR>

" for indent guide
let g:indentguides_spacechar = '┆'
let g:indentguides_tabchar = '|'
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1

" for vim-airline
let g:airline#extensions#tabline#enabled = 1 " turn on buffer list
let g:airline_theme='dark_minimal'
set laststatus=2 " ,urn on bottom bar
let mapleader = ","
nnoremap <leader>n :bp<CR>
nnoremap <leader>m :bn<CR>

" for blueyed/vim-diminactive
let g:diminactive_enable_focus =1

"for jelly beans
colorscheme jellybeans

set t_Co=256

set autoindent
set cindent
syntax on
filetype indent on
highlight Comment term=bold cterm=bold ctermfg=4

set nu
