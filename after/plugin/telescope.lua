local staus_ok, telescope = pcall(require, "telescope")
if not staus_ok then
	return
end

telescope.setup({
	defaults = {
		default = {
			"rg",
			"--color=never",
			"--no-heading",
			"--with-filename",
			"--line-number",
			"--column",
			"--smart-case",
		},
		file_ignore_patterns = {
			"node_modules",
		},
		mappings = {
			n = {
				["<C-x>"] = require("telescope.actions").delete_buffer,
			},
			i = {
				["<ESC>"] = "close",
				["<C-x>"] = require("telescope.actions").delete_buffer,
			},
		},
		prompt_prefix = "$ ",
		selection_caret = "> ",

		layout_strategy = "horizontal",
		layout_config = {
			prompt_position = "top",
			height = 0.75,
			width = 0.75,
		},
	},
})
