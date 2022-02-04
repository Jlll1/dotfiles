call plug#begin()

" Plug 'szw/vim-maximizer'
" Plug 'kassio/neoterm'
Plug 'tpope/vim-commentary'
" Plug 'sbdchd/neoformat'
" Plug 'tpope/vim-fugitive'
" Plug 'neovim/nvim-lspconfig'
" Plug 'hrsh7th/nvim-compe'
" Plug 'janko/vim-test'
" Plug 'puremourning/vimspector'
" Plug 'vimwiki/vimwiki'
" Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Plug 'nvim-treesitter/playground'
" Plug 'theniceboy/eleline.vim'
" Plug 'RRethy/vim-hexokinase'
" Plug 'RRethy/vim-illuminate
" Plug 'ojroques/vim-scrollstatus'
Plug 'junnegunn/fzf', { 'do': './install --all' }
Plug 'junnegunn/fzf.vim'
Plug 'scrooloose/nerdtree'
" Plug 'Yggdroot/LeaderF'
" Plug 'kevinhwang91/rnvimr'
" Plug 'airblade/vim-rooter'
" Plug 'pechorin/any-jump.vim'
" Plug 'liuchengxu/vista.vim'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
" Plug 'SirVer/ultisnips'
" Plug 'theniceboy/vim-snippets'
" Plug 'mbbill/undotree'
" Plug 'airblade/vim-gitgutter'
" Plug 'cohama/agit.vim'
" Plug 'kdheepak/lazygit.nvim'
" Plug 'jiangmiao/auto-pairs'
" Plug 'mg979/vim-visual-multi'
" Plug 'tomtom/tcomment_vim'
" Plug 'tpope/vim-surround'
" Plug 'easymotion/vim-easymotion'
" Plug 'Konfekt/FastFold'
" Plug 'junegunn/vim-peekaboo'
" Plug 'wellle/context.vim'
" Plug 'svermulen/vim-subversive'
" Plug 'theniceboy/argtextobj.vim'
" Plug 'rhysd/clever-f.vim'
" Plug 'AndrewRadev/splitjoin.vim'
" Plug 'theniceboy/pair-maker.vim'
" Plug 'theniceboy/vim-move'
" Plug 'Yggdroot/indentLine'
" Plug 'junegunn/goyo.vim'
" Plug 'reedes/vim-wordy'
" Plug 'Raimondi/delimitMate'
" Plug 'machakann/vim-sandwitch'
" Plug 'kevinhwang91/nvim-bqf'
" Plug 'folke/which-key.nvim'
" Plug 'gelguy/wilder.nvim'
" Plug 'nvim-telescope/telescope.nvim'
" Plug 'nvim-lua/popup.nvim'
" Plug 'nvim-lua/plenary.nvim'
" Plug 'alaviss/nim.nvim'
" Plug 'lewis6991/gitsigns.nvim'
" Plug 'folke/tokyonight.nvim'
" Plug 'mfussenegger/nvim-dap'
" Plug 'rcarriga/nvim-dap-ui'
" Plug 'nvim-telescope/telescope-dap.nvim'
" Plug 'glepnir/lspsaga.nvim'
" Plug 'hrsh7th/vim-vsnip'
" Plug 'glepnir/smartinput.nvim'
" Plug 'mattn/vim-sonictemplate'
" Plug 'mattn/emmet-vim'
" Plug 'glepnir/zephyr-nvim'
" Plug 'glepnir/dashboard-nvim'
" Plug 'glepnir/galaxyline.nvim'
" Plug 'lukas-reineke/indent-blankline.nvim'
" Plug 'akinsho/nvim-bufferline.lua'
" Plug 'kyazdani42/nvim-tree.lua'
" Plug 'norcalli/nvim-colorizer.lua'
" Plug 'itchyny/vim-cursorword'
" Plug 'hrsh7th/vim-eft'
" Plug 'kana/vim-operator-replace'
" Plug 'rhysd/vim-operator-surround'
" Plug 'kana/vim-niceblock'
" Plug 'theHamsta/nvim-dap-virtual-text'
" Plug 'Mofiqul/vscode.nvim'
" Plug 'hoob3rt/lualine.nvim'
" Plug 'kyazdani42/nvim-web-devicons'
" Plug 'ryanoasis/vim-devicons'
" Plug 'TimUntersberger/neogit'
" Plug 'sindrets/diffview.nvim'
" Plug 'projekt0n/github-nvim-theme'
" Plug 'David-Kunz/jester'
" Plug 'vhyrro/neorg'
" Plug 'folke/zen-mode.nvim'

call plug#end()


" vim config
set completeopt=menu,menuone,noselect
set splitright
set splitbelow
set expandtab
set tabstop=2
set shiftwidth=2
set number
set ignorecase
set incsearch
set diffopt+=vertical
set hidden
set nobackup
set nowritebackup
set signcolumn=yes
set updatetime=520
set undofile
let mapleader = " "
filetype plugin indent on


" 'scrooloose/nerdtree'
let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = []
let g:NERDTreeStatusline = ''
nnoremap <silent> <C-b> :NERDTreeToggle<CR>

" 'junegunn/fzf'
nnoremap <C-p> :FZF<CR>
let g:fzf_action= {
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit'
  \ }

" 'noeclide/coc.nvim'
let g:coc_global_extensions = [ 'coc-emmet', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-tsserver']
