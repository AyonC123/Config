-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd.packadd('packer.nvim')

return require('packer').startup(function(use)
	-- Packer can manage itself
	use "wbthomason/packer.nvim"
	use "nvim-lua/plenary.nvim"

	use {
		"nvim-telescope/telescope.nvim", tag = "0.1.0",
	}

	use ('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate'})

	-- Colorscheme
	use ({
		"rose-pine/nvim",
		as = "rose-pine",
	})

  end)