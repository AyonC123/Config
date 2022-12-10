local stutus_ok, tokyonight = pcall(require, "tokyonight")
if not stutus_ok then
	return
end

tokyonight.setup({
	style = "night",
	transparent = true,
	terminal_colors = true,
	styles = {
		-- Style to be applied to different syntax groups
		-- Value is any valid attr-list value for `:help nvim_set_hl`
		comments = { italic = true },
		keywords = { italic = true },
		functions = {},
		variables = {},
		-- Background styles. Can be "dark", "transparent" or "normal"
		sidebars = "dark", -- style for sidebars, see below
		floats = "transparent",
	},
	lualine_bold = false,
})

vim.cmd([[ colorscheme tokyonight]])
