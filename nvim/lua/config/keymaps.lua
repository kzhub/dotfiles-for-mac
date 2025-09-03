-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Map jj to escape in insert mode
vim.keymap.set("i", "jj", "<ESC>", { desc = "Escape with jj" })

-- Buffer navigation with Ctrl+h/l
vim.keymap.set("n", "<C-h>", ":bprev<CR>", { desc = "Previous buffer" })
vim.keymap.set("n", "<C-l>", ":bnext<CR>", { desc = "Next buffer" })

-- Copy relative path with <space>cp
vim.keymap.set("n", "<leader>cp", ":let @+=expand('%')<CR>", { desc = "Copy relative path" })
