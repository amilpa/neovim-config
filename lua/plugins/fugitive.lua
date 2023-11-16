return {
  "tpope/vim-fugitive",
  event = "BufRead",
  keys = {
    { "<leader>gg", vim.cmd.Git, desc = "Git status" },
    { "<leader>gd", "<cmd>Gvdiffsplit<CR>", desc = "Vertical split diff" },
    { "<leader>gp", "<cmd>Git push<CR>", desc = "Git push" },
  },
}
