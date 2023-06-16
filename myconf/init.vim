call plug#begin()
  Plug 'vim-airline/vim-airline'
  Plug 'morhetz/gruvbox'
  Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
  Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
  Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
  Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
  Plug 'fatih/vim-go', { 'tag': '*' }
  Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug '~/my-prototype-plugin'
  Plug 'nvim-tree/nvim-web-devicons'
  Plug 'ryanoasis/vim-devicons'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'honza/vim-snippets'
  Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
  Plug 'jiangmiao/auto-pairs'
call plug#end()


runtime! config/options.vim
runtime! config/nerdtree.vim
runtime! config/keymaps.vim
runtime! config/colorscheme.vim
runtime! config/airline.vim
runtime! config/autosave.vim
runtime! config/cocsetup.vim
