" THIS IS PRETTY SIMPLE VIMRC
" LOOKS
syntax on
set background=dark
set t_Co=256
colorscheme pal


" open where left off
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif



filetype plugin indent on


set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set ignorecase          " Do case insensitive matching
set smartcase           " Do smart case matching
set incsearch           " Incremental search
set autowrite           " Automatically save before commands like :next and :make
set hidden              " Hide buffers when they are abandoned
set mouse=a             " Enable mouse usage (all modes)
set nu                  " NUM LINE
set belloff=all         " BELL OFF
