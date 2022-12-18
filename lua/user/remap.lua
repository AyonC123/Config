-- Requires
local M = require("user.keymap")

-- Variables
local inoremap = M.inoremap
local nnoremap = M.nnoremap
local vnoremap = M.vnoremap

-- Nvimtree
nnoremap("<leader>e", "<cmd>NvimTreeToggle<CR>")

-- Telescope
nnoremap("<C-p>", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>fb", "<cmd>Telescope buffers<CR>")
nnoremap("<leader>fw", "<cmd>Telescope live_grep<CR>")

-- Git
nnoremap("<leader>ho", "<cmd>DiffviewOpen<CR>")
nnoremap("<leader>hc", "<cmd>DiffviewClose<CR>")

-- Tabs
nnoremap("<leader>n", "<cmd>tabnew<CR>")
nnoremap("<leader>c", "<cmd>tabclose<CR>")

-- Split switch
nnoremap("<C-h>", "<C-w>h")
nnoremap("<C-j>", "<C-w>j")
nnoremap("<C-k>", "<C-w>k")
nnoremap("<C-l>", "<C-w>l")

-- Split resize
nnoremap("<C-left>", "<cmd>vertical resize -2<CR>")
nnoremap("<C-right>", "<cmd>vertical resize +2<CR>")
nnoremap("<C-up>", "<cmd>resize -2<CR>")
nnoremap("<C-down>", "<cmd>resize +2<CR>")

-- Normal mode
nnoremap("<C-j>", "<cmd>:m .+1<CR>==gi<ESC>")
nnoremap("<C-k>", "<cmd>:m .-2<CR>==gi<ESC>")
nnoremap("<C-d>", "<C-d>zz")
nnoremap("<C-u>", "<C-u>zz")
nnoremap("n", "nzzzv")
nnoremap("N", "Nzzzv")

-- Insert mode
inoremap("jk", "<ESC>")
inoremap("Jk", "<ESC>")
inoremap("jK", "<ESC>")
inoremap("JK", "<ESC>")

--Visual Mode indent
vnoremap(">", ">gv")
vnoremap("<", "<gv")

-- Move text up and down in Visual Mode
vnoremap("<C-j>", ":m .+2<CR>gv")
vnoremap("<C-k>", ":m .-2<CR>gv")
vnoremap("p", '"_dP')
