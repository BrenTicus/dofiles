set number
set nohlsearch
set tabstop=4 shiftwidth=4 smarttab
filetype plugin on
syntax on

map <C-n> :NERDTreeToggle<CR>

call plug#begin('$XDG_DATA_HOME/nvim/site/plugins')
Plug 'vim-syntastic/syntastic'
Plug 'rust-lang/rust.vim'
Plug 'racer-rust/vim-racer'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py --racer-completer' }
Plug 'lifepillar/vim-solarized8'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter'
Plug 'dag/vim-fish'
call plug#end()

colorscheme solarized8_dark
