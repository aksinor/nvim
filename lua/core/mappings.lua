-- Leader
vim.g.mapleader = " "

-- Insert
vim.keymap.set("i", "ii", "<Esc>")
vim.keymap.set("v", "vv", "<Esc>")

-- Buffers
vim.keymap.set("n", "<leader>w", ":w<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")

-- Navigation
vim.keymap.set("n", "<c-k>", ":wincmd k<CR>")
vim.keymap.set("n", "<s-k>", ":wincmd l<CR>")
vim.keymap.set("n", "<c-j>", ":wincmd j<CR>")
vim.keymap.set("n", "<s-j>", ":wincmd h<CR>")

-- Splits
vim.keymap.set("n", "|", ":vsplit<CR>")
vim.keymap.set("n", "\\", ":split<CR>")

-- Plugins
vim.keymap.set("n", "<leader>n", ":Neotree left toggle reveal<CR>")

-- Tabs
vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>")
vim.keymap.set("n", "<s-Tab>", ":BufferLineCyclePrev<CR>")
vim.keymap.set("n", "pc", ":BufferLinePickClose<CR>")
vim.keymap.set("n", "oc", ":BufferLineCloseOthers<CR>")
