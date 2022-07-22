local fn = vim.fn

local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'

if fn.empty(fn.glob(install_path)) > 0 then
  fn.execute(
    '!git clone https://github.com/wbthomason/packer.nvim' .. install_path
  )
end

require('packer').startup(function(use)
  use "wbthomason/packer.nvim"
  use "neovim/nvim-lspconfig"
  use {
    'williamboman/nvim-lsp-installer',
    requires = 'neovim/nvim-lspconfig',
  }
  use {
    "nvim-treesitter/nvim-treesitter",
    run = ":TSUpdate",
  }
  use 'vim-scripts/auto-pairs-gentle'
  use 'ionide/Ionide-vim'
  use {
    'hrsh7th/nvim-cmp',
    requires = {
      'hrsh7th/cmp-nvim-lsp',
      'hrsh7th/cmp-buffer',
      'hrsh7th/cmp-path',
      'hrsh7th/cmp-cmdline',
    }
  }
  use {
    'tami5/lspsaga.nvim',
    requires = {'neovim/nvim-lspconfig'}
  }
  use 'ellisonleao/gruvbox.nvim'
  use 'savq/melange'
  use 'ibhagwan/fzf-lua'
  use {
    'phha/zenburn.nvim',
    config = function() require('zenburn').setup() end
  }
  use 'lukas-reineke/indent-blankline.nvim'
  use {
    's1n7ax/nvim-terminal',
    config = function()
      vim.o.hidden = true
      require('nvim-terinal').setup()
    end
  }
  use 'numToStr/FTerm.nvim'
  use 'ray-x/lsp_signature.nvim'
end)

