-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
--
vim.api.nvim_set_keymap("n", "<leader>n", ":Neotree focus<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("i", "jj", "<Esc>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<leader>ts", ":NeotestSummary<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>tf", ":NeotestFile<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>tt", ":Neotest<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>tn", ":NeotestNearest<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>td", ":NeotestDebug<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>ta", ":NeotestAttach<CR>", { noremap = true, silent = true })
print("Loading init.lua")
