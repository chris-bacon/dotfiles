" Plugins directory: ~/.local/share/nvim/plugged; avoid standard Vim dirs like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'neovimhaskell/haskell-vim' " Haskell-vim, self-explanatory really
Plug 'eagletmt/neco-ghc' "Haskell completion
Plug 'neomake/neomake'
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown' "Markdown syntax highlighter
Plug 'Raimondi/delimitMate' "Matches brackets and parentheses
Plug 'leafgarland/typescript-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes' "Airline theme
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins'} " TypeScript
Plug 'leafgarland/typescript-vim' " Syntax highlighter
Plug 'neovim/node-host', { 'do': 'npm install' } " JS and Node
Plug 'billyvg/tigris.nvim', { 'do': './install.sh' } " JS and Node
Plug 'ervandew/supertab' "Use tab key instead of arrow keys for autocomplete
Plug 'kassio/neoterm' " Terminal
Plug 'tpope/vim-commentary' " Comments
Plug 'chrisbra/NrrwRgn' " Crazy comment stuff - select a region and do :NR, then save to return
Plug 'Xuyuanp/nerdtree-git-plugin' " Git for NERDTree
Plug 'junegunn/vader.vim'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'pbrisbin/vim-syntax-shakespeare'
Plug 'kburdett/vim-nuuid'
Plug '~/.fzf'
Plug 'junegunn/fzf.vim'
Plug 'mileszs/ack.vim'
Plug 'eagletmt/ghcmod-vim', {'for': 'haskell'}
Plug 'Shougo/vimproc.vim', {'do': 'make'} " required for ghcmod
Plug 'w0rp/ale'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/neosnippet.vim'

Plug 'chris-bacon/haskell-refactor'
Plug 'chris-bacon/test-finder'

" Themes
Plug 'altercation/vim-colors-solarized'
Plug 'tyrannicaltoucan/vim-quantum'
Plug 'nightsense/carbonized'
Plug 'yuttie/hydrangea-vim'
Plug 'beigebrucewayne/Turtles'
Plug 'Dru89/vim-adventurous'
Plug 'Badacadabra/vim-archery'
Plug 'rakr/vim-one'
Plug 'elmcast/elm-vim'
Plug 'tikhomirov/vim-glsl'
" Initialize plugin system; then Install with :PlugInstall
call plug#end()
