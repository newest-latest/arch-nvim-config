vim.cmd [[
	call plug#begin('~/.local/share/nvim/plugged')
	Plug 'neovim/nvim-lspconfig' 

	call plug#end()
	]]
require('lspconfig').clangd.setup {}
require('neo-tree').setup{ sources = {'filesystem'}, position = 'left',}
vim.keymap.set('i', '<C-Space>', '<C-x><C-o>', { noremap = true })
