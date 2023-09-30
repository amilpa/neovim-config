return {
  "tpope/vim-fugitive",
  keys = {
    { "<leader>gg", vim.cmd.Git },
    { "<leader>gd", "<cmd>Gvdiffsplit<CR>" },
    { "<leader>gp", "<cmd>Git push<CR>" },
  },
}
