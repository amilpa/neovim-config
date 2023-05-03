-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--

vim.api.nvim_set_keymap("n", "<leader>pv", "<cmd>Explore<CR>", { noremap = true, silent = true, desc = "netrw" })
vim.api.nvim_set_keymap(
  "n",
  "<leader>ba",
  ":%bd|e#<CR>",
  { noremap = true, silent = true, desc = "delete all buffers except current one" }
)
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true, silent = true })
