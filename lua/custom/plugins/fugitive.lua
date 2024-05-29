return {
  'tpope/vim-fugitive',
  event = 'BufEnter',
  config = function()
    vim.keymap.set('n', '<leader>gg', vim.cmd.Git)
    vim.keymap.set('n', '<leader>gd', '<cmd>Gvdiffsplit<CR>', { desc = 'Vertical split diff' })
    vim.keymap.set('n', '<leader>gp', '<cmd>Git push<CR>', { desc = 'Git push' })
  end,
}
