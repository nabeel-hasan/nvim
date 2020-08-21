" Vim Plugins


call plug#begin('~/.config/nvim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'
Plug 'preservim/nerdtree'
Plug 'Yggdroot/indentLine'
Plug 'mhinz/vim-startify'
Plug 'JuliaEditorSupport/julia-vim'
Plug 'mechatroner/rainbow_csv'
Plug 'vim-python/python-syntax'
Plug 'ryanoasis/vim-devicons'
Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()


" basic setting

filetype plugin indent on   " allows auto-indenting depending on file type
syntax on                   " syntax highlighting
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching brackets.
set ignorecase              " case insensitive matching
set mouse=v                 " middle-click paste with mouse
set hlsearch                " highlight search results
set tabstop=4               " number of columns occupied by a tab character
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set relativenumber          " add relative number to the line
set noswapfile              " disables swapfiles 
set incsearch               " highlights the search word
set splitright              " new file open in right split
set splitbelow              " new file open in under split
"set nowrap                  " screen keeps on extending

" Colorscheme
"let g:onedark_termcolors=256
colorscheme dracula


"Customizing lightline color
let g:lightline = {
        \ 'colorscheme': 'materia',
        \ }


" highlights built-in modules in python
let g:python_highlight_all = 1


" Key re-mapping

" Terminal exit mapping
tnoremap <ESC><ESC> <C-\><C-N>


" Buffer mapping
nnoremap <C-j> :tabprevious<CR>                                                                            
nnoremap <C-k> :tabnext<CR>


"NerdTree mapping
map <C-n> :NERDTreeToggle<CR>










