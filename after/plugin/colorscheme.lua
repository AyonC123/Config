local stutus_ok, _ = pcall(require, "rose-pine")
if not stutus_ok then
	return
end

vim.cmd([[ colorscheme rose-pine]])
