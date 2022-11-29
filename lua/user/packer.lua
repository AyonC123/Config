-- This file can be loaded by calling `lua require('plugins')` from your init.vim

local status_ok, packer = pcall(require, "packer")
if not status_ok then
	return
end

return packer.startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")

	-- Utils plugins
	use("nvim-lua/plenary.nvim")
	use('nvim-tree/nvim-web-devicons')

	-- Telescope
	use("nvim-telescope/telescope.nvim")

	-- Lualine
	use('nvim-lualine/lualine.nvim')

	-- Treesitter
	use({
		'nvim-treesitter/nvim-treesitter',
		run=':TSUpdate'
	})
	use('nvim-treesitter/nvim-treesitter-context')
	use('windwp/nvim-ts-autotag')
	use('p00f/nvim-ts-rainbow')
	use('windwp/nvim-autopairs')

	-- Nvimtree
	use('nvim-tree/nvim-tree.lua')

	-- Indentline
	use("lukas-reineke/indent-blankline.nvim")

	-- Colorscheme
	use("tiagovla/tokyodark.nvim")
end)
