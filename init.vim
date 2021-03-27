

" comands
" :so % -> load all files

" set ignorecase " ignore capital letter to search
set autoindent 
" set cursorline " highlight current line
set encoding=utf-8
set hidden " can change between buffer without save it
set mouse=a "On activite mouse
set number " show colum of numbers
set smartcase "not ignore capital letter to search
set title "show the title of file in the window of terminal
set undofile " persist the history of change of one file then close it
syntax on " This is required

" letter to mapper
let mapleader=","

" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

	" Declare the list of plugins.
	Plug 'tpope/vim-sensible'
	Plug 'junegunn/seoul256.vim'

	Plug 'preservim/nerdtree' "arbol de archivos
	Plug 'luochen1990/rainbow' " colorea los corchetes, parentesis, etc...

	" air line
	Plug 'vim-airline/vim-airline'

	" themes
	Plug 'kyoz/purify', { 'rtp': 'vim' }
	Plug 'chriskempson/base16-vim'
	Plug 'sonph/onehalf', { 'rtp': 'vim' }
	Plug 'joshdick/onedark.vim'
	" icons
	Plug 'ryanoasis/vim-devicons'

	" syntax
	Plug 'sheerun/vim-polyglot'
	
	" fzf
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'

	" Plug 'neovim/nvim-lspconfig' " lsp config
	
	" https://github.com/mattn/vim-lsp-settings
	Plug 'prabirshrestha/vim-lsp'
	Plug 'mattn/vim-lsp-settings'
	Plug 'prabirshrestha/asyncomplete.vim'
	Plug 'prabirshrestha/asyncomplete-lsp.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()

" let g:rainbow_active = 1 
"set to 0 if you want to enable it later via :RainbowToggoe


