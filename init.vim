" ---Plugins

call plug#begin('~/.config/nvim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'ryanoasis/vim-devicons'
Plug 'cohama/lexima.vim'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'RRethy/vim-hexokinase', { 'do': 'make hexokinase' }

call plug#end()


" --air-line

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='base16'
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '  '


" --NerdTree
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"


" --colorizer
let g:Hexokinase_highlighters = ['virtual']

