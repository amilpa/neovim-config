vim.keymap.set('n', '<leader>pv', '<cmd>Oil<CR>', { desc = 'Go to file explorer' })
vim.keymap.set('n', '<C-s>', '<cmd>w<CR>', { desc = 'Save file' })
vim.keymap.set('n', '<S-l>', '<cmd>b#<CR>', { desc = 'Switch to recent buffer' })
vim.keymap.set('n', '<leader>qq', '<cmd>q<CR>', { desc = 'Quit' })
vim.keymap.set('n', '<leader>a', 'gg<S-v>G')
return {}
