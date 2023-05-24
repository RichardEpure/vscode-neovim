-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use { 'phaazon/hop.nvim', branch = 'v2' }
    use { 'kylechui/nvim-surround', tag = "*" }
    use "ggandor/leap.nvim"
end)
