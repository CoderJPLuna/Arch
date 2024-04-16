-- Mapleader
vim.g.mapleader = " "

-- --------- Insert Mode ---------
-- vim.keymap.set("i","","")

-- --------- Visual Mode ---------
-- lines move
vim.keymap.set("v","J",":m '>+1<CR>gv=gv")
vim.keymap.set("v","K",":m '<-2<CR>gv=gv")

-- --------- Normal Mode ---------
-- windows
vim.keymap.set("n","<leader>sv","<C-w>v") -- split vertical
vim.keymap.set("n","<leader>sh","<C-w>s") -- split horizontal

-- no highlight
-- vim.keymap.set("n","<leader>nh",":nohl<CR>")
