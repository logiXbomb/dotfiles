" PLUGINS
call plug#begin('~/.vim/plugged')
Plug 'mattn/emmet-vim'
Plug 'elmcast/elm-vim'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'roxma/vim-hug-neovim-rpc'
Plug 'Shougo/deoplete.nvim'
Plug 'roxma/nvim-yarp'
Plug 'rust-lang/rust.vim'
Plug 'tpope/vim-fugitive'
Plug 'kaicataldo/material.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'tpope/vim-commentary'
Plug 'vim-syntastic/syntastic'
Plug 'janko/vim-test'

call plug#end()

" EDITOR SETTINGS
if has("termguicolors")
	:set termguicolors
endif
:set syntax=on
:set background=dark
colorscheme material

:set path+=**
:set wildmenu

let g:netrw_banner=0
let g:netrw_liststyle=3

set number
let g:go_disable_autoinstall = 0

" Highlight
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_methods = 1
let g:go_highlight_structs = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1

:set tabstop=2
:set shiftwidth=2
:set softtabstop=0
:set expandtab
:set backspace=indent,eol,start

" Allows Emmet Expansion with the Tab key
" imap <expr> <tab> emmet#expandAbbrIntelligent("\,")
let g:user_emmet_leader_key=','

let g:deoplete#enable_at_startup = 1

" GIT SETTINGS
:set diffopt+=vertical

" RUST SETTINGS
:let g:rustfmt_autosave = 1

" GO SETTINGS
let g:go_fmt_command = "goimports"

