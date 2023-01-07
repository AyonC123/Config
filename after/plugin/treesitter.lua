require("nvim-treesitter.configs").setup({
	-- A list of parser names, or "all"
	ensure_installed = {
		"c",
		"help",
		"css",
		"lua",
		"javascript",
		"typescript",
		"tsx",
		"json",
		"python",
		"markdown",
		"embedded_template",
	},

	sync_install = false,

	auto_install = false,

	highlight = {
		enable = true,

		additional_vim_regex_highlighting = false,
	},
	indent = {
		enable = true,
	},
	rainbow = {
		enable = true,
	},
})

require("nvim-autopairs").setup()
