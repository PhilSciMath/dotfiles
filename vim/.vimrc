" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim80/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" do not load defaults if ~/.vimrc is missing
"let skip_defaults_vim=1

" Theme
set termguicolors
colorscheme onehalfdark
syntax enable

" other useful stuff 
set number
set showmatch	  " Highlight matching brace
set smartcase	  " Enable smart-case search
set ignorecase	  " Always case-insensitive
set autoindent	  " Auto-indent new lines
set shiftwidth=4  " Number of auto-indent spaces
set smartindent	  " Enable smart-indent
set smarttab	  " Enable smart-tabs
set softtabstop=4 " Number of spaces per Tab
set laststatus=2  " Powerline
set cursorline    " Highlight current line
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tab_type = 1
let g:airline#extensions#tabline#show_tab_number = 1
let g:airline_theme='atomic'
