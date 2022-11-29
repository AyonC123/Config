-- local variables
local o = vim.opt
local g = vim.g

-- options
vim.cmd("syntax enable")

o.guicursor = ""
o.cursorline = true
o.scrolloff = 10

o.nu = true
o.relativenumber = true

o.tabstop = 2
o.softtabstop = 2
o.shiftwidth = 2

o.smartindent = true

o.hlsearch = false
o.incsearch = true
o.ignorecase = true
o.smartcase = true

o.backup = false
o.writebackup = false
o.swapfile = false

o.clipboard = "unnamedplus"

o.ttimeoutlen = 10

o.wildmenu = true

o.wrap = false

o.showmatch = true
o.showmode = false

o.termguicolors = true
o.shell = "powershell"

o.splitbelow = true
o.splitright = true

g.mapleader = " "
