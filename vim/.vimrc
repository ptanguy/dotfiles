"----------------
" file: ~/.vimrc
" author: ptanguy
" ---------------
set runtimepath =$HOME/.dotfiles/vim/.vim,$VIMRUNTIME " because vimtex not found if symlink
set nocompatible
set title
set encoding=utf-8


if !exists("g:syntax_on")
    syntax enable
endif

filetype on
filetype plugin on
filetype indent on
inoremap ( ()<left>

set number
set ruler
set wrap
set textwidth=79

"Indent
set autoindent
set smartindent

"Tabs & space
set tabstop=4
set softtabstop=4
set expandtab

"Search
set ignorecase
set smartcase
set showmatch
set incsearch
set hlsearch

"Theme
set t_Co=256
set background=dark
colorscheme solarized

"Python
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

" C
" http://blog.rom1v.com/2012/11/formater-du-code-c-avec-indent-et-vim/
autocmd BufNewFile,BufRead *.c,*.cc,*.cpp,*.h set formatprg=indent\ -kr\ -ts4

"NerdTree
map <C-n> :NERDTreeToggle<CR>

"Vim-airline & Vim-airline-theme
let g:airline_theme='solarized'
let g:airline_solarized_bg='dark'

"Vim-syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Vim-Wiki
let g:vimwiki_list = [{'path': '~/travail/kb/wiki/src', 'path_html': '~/travail/kb/wiki/html', 'syntax': 'markdown', 'ext': '.md'}]

" Vimtex
let g:vimtex_compiler_latexmk = {'callback' : 0}
let g:vimtex_view_method = 'zathura'

" Vim -hdl
" Configure the project file
"let g:vimhdl_conf_file = '<config/file>'
" Tell Syntastic to use vim-hdl
"let g:syntastic_vhdl_checkers = ['vimhdl']

" Vim-notes
let g:notes_directories = ['~/travail/kb/notes']
let g:notes_suffix = '.md'
