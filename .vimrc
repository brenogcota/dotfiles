call plug#begin()

" Themes
Plug 'drewtempelmeyer/palenight.vim'
Plug 'ayu-theme/ayu-vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'ghifarit53/tokyonight-vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'Yggdroot/indentLine'

Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'

Plug 'pangloss/vim-javascript'
Plug 'styled-components/vim-styled-components', { 'branch': 'develop' }
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'editorconfig/editorconfig-vim' 
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'tpope/vim-fugitive'
Plug 'mattn/emmet-vim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'

call plug#end()

syntax on

set background=dark

let NERDTreeShowHidden=1

set termguicolors

set encoding=UTF-8

map <C-m> :NERDTreeToggle<CR>

let g:fzf_preview_window = ['right:50%', 'ctrl-/']

let ayucolor="dark"
colorscheme ayu

let g:airline_theme='onehalfdark'

let g:indentLine_setColors = 0

let g:indentLine_enabled = 1
let g:indentLine_char = '¦'
let g:indentLine_first_char = '¦'
let g:indentLine_showFirstIndentLevel = 1

let g:vim_jsx_pretty_highlight_close_tag = 1
let g:vim_jsx_pretty_colorful_config = 0

let g:airline_powerline_fonts=1

if !exists('g:airline_symbols')
	  let g:airline_symbols = {}
  endif

let g:airline_symbols.notexists = ' ✗'

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors  
endif


