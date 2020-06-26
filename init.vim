" Vim Plugins


call plug#begin('~/.config/nvim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'joshdick/onedark.vim'
Plug 'preservim/nerdtree'
Plug 'Yggdroot/indentLine'
Plug 'mhinz/vim-startify'
Plug 'morhetz/gruvbox'
Plug 'JuliaEditorSupport/julia-vim'
Plug 'junegunn/rainbow_parentheses.vim'

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
let g:onedark_termcolors=256
colorscheme onedark


"Customizing lightline color
let g:lightline = {
        \ 'colorscheme': 'material',
        \ }

"NerdTree mapping
map <C-n> :NERDTreeToggle<CR>


" Terminal exit mapping
tnoremap <ESC><ESC> <C-\><C-N>


" Rainbow parenthesis activation
let g:rainbow_active = 1    "set to 0 if you want to enable it later via :RainbowToggle












