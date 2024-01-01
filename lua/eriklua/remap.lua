vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- This is going to get me cancelled
-- I use this because if you really do control C in insert mode, the gh copilot suggestions doesn't disappear
vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set('n', '<leader>f', vim.lsp.buf.format, {})
