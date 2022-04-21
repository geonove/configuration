syntax on
set number 
set ruler
set shiftwidth=2
set tabstop=2
set background=dark
set t_Co=256
set smartindent
set backspace=indent,eol,start
set encoding=utf-8
"autocmd vimenter * ++nested colorscheme gruvbox
highlight Comment ctermfg=green

call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
Plug 'morhetz/gruvbox'
call plug#end()


