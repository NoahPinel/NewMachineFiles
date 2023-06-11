"  Standard ~/.vimrc file I use for setting up a new machine
"  just removes the shit features so I can actually start using the
"  computer...
"
"  Last edited -- 23/06 >> Noah Pinel


syntax on
set background=dark
set t_Co=256
colorscheme mies " just replace with whatever u want ex := <pablo>


if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif


filetype plugin indent on


set nowrap
set showcmd             
set showmatch           
set ignorecase          
set smartcase          
set incsearch         
set autowrite        
set hidden          
set mouse=a        
set nu            
set belloff=all        
