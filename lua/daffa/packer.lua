vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'jacoborus/tender.vim'
  use 'mattn/emmet-vim'
  use 'preservim/nerdtree'
  use 'tpope/vim-surround'
  use {'neoclide/coc.nvim', branch = 'release'}
end)
