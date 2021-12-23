" ---Plugins

call plug#begin('~/.config/nvim/plugged')

" --Color and theme
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'itchyny/lightline.vim'	"Status bar
Plug 'frenzyexists/aquarium-vim', { 'branch': 'develop' }
Plug 'sainnhe/gruvbox-material'
Plug 'sainnhe/everforest'
Plug 'arcticicestudio/nord-vim', { 'on':  'NERDTreeToggle' }
Plug 'relastle/bluewery.vim'
" -- Tools
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'ryanoasis/vim-devicons'
Plug 'cohama/lexima.vim'	" Auto close paranthesis
Plug 'metakirby5/codi.vim'
Plug 'vifm/vifm.vim'	"file manager 

Plug 'vimwiki/vimwiki'	"vim wiki
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'RRethy/vim-hexokinase', { 'do': 'make hexokinase' }

call plug#end()

" ------ GENERAL SETTINGS --------
colorscheme nord
set termguicolors
let g:solarized_termcolors=256
set clipboard+=unnamedplus
set number relativenumber

" -- lightline
let g:lightline = {'colorscheme': 'nord'}
"let g:lightline = {'colorscheme': 'PaperColor'}
"let g:lightline = {'colorscheme': 'wombat'}

" --air-line

"let g:airline#extensions#tabline#enabled = 1
"let g:airline_theme='base16'
"let g:airline_powerline_fonts = 1

"if !exists('g:airline_symbols')
 "   let g:airline_symbols = {}
"endif

" airline symbols
"let g:airline_left_sep = ''
"let g:airline_left_alt_sep = ''
"let g:airline_right_sep = ''
"let g:airline_right_alt_sep = ''
"https://github.com/relastle/bluewery.vim/blob/master/misc/figures/dark/sample.png?raw=truelet g:airline_symbols.branch = ''
"let g:airline_symbols.readonly = ''
"let g:airline_symbols.linenr = '  '


" --NerdTree
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="-"


" --colorizer
let g:Hexokinase_highlighters = ['virtual']


" --Vifm
map <Leader>vv :Vifm<CR>
map <Leader>vs :VsplitVifm<CR>
map <Leader>sp :SplitVifm<CR>
map <Leader>dv :DiffVifm<CR>
map <Leader>tv :TabVifm<CR>
