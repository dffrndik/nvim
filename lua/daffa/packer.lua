vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'jacoborus/tender.vim'
  use 'mattn/emmet-vim'
  use 'preservim/nerdtree'
  use 'tpope/vim-surround'
  use {
      'nvim-telescope/telescope.nvim', tag = '0.1.0',
      -- or                            , branch = '0.1.x',
      requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {'neoclide/coc.nvim', branch = 'release'}
  use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
  use('mbbill/undotree')
end )
