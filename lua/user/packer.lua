-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use "tpope/vim-repeat"
    use { 'kylechui/nvim-surround', tag = "*" }
    use "ggandor/leap.nvim"
    use "ggandor/flit.nvim"
end)
