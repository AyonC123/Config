-- This file can be loaded by calling `lua require('plugins')` from your init.vimpacker

local status_ok, packer = pcall(require, "packer")
if not status_ok then
	return
end

return packer.startup(function(use)
	-- Packer can manage itself
	use("wbthomason/packer.nvim")

	-- Utils plugins
	use("nvim-lua/plenary.nvim")
	use("nvim-tree/nvim-web-devicons")

	-- Telescope
	use("nvim-telescope/telescope.nvim")

	-- Lualine
	use("nvim-lualine/lualine.nvim")

	-- Treesitter
	use({
		"nvim-treesitter/nvim-treesitter",
		run = ":TSUpdate",
	})
	use("nvim-treesitter/nvim-treesitter-context")
	use("p00f/nvim-ts-rainbow")
	use("windwp/nvim-autopairs")

	-- Nvimtree
	use("nvim-tree/nvim-tree.lua")

	-- Cmp
	use("hrsh7th/nvim-cmp")
	use("hrsh7th/cmp-buffer")
	use("hrsh7th/cmp-path")
	use("hrsh7th/cmp-cmdline")
	use("saadparwaiz1/cmp_luasnip")
	use("hrsh7th/cmp-nvim-lsp")
	use("hrsh7th/cmp-nvim-lua")

	-- snippets
	use("L3MON4D3/LuaSnip")
	use("rafamadriz/friendly-snippets")

	-- Lsp
	use("neovim/nvim-lspconfig")
	use("williamboman/mason.nvim")
	use("williamboman/mason-lspconfig.nvim")
	use("jose-elias-alvarez/null-ls.nvim")

	-- Colorscheme
	use("tiagovla/tokyodark.nvim")
end)
