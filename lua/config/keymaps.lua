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

vim.api.nvim_set_keymap("n", "<leader>tsv", "<cmd>silent !tmux split-window -dh<CR>", { noremap = true })
vim.api.nvim_set_keymap("n", "<leader>tsh", "<cmd>silent !tmux split-window -dv<CR>", { noremap = true })

vim.keymap.set("n", "+", "<C-a>")
vim.keymap.set("n", "-", "<C-x>")

vim.keymap.set("n", "<leader>a", "gg<S-v>G")
