return {
  'CopilotC-Nvim/CopilotChat.nvim',
  event = 'BufEnter',
  branch = 'canary',
  cmd = 'CopilotChat',
  dependencies = {
    { 'zbirenbaum/copilot.lua' },
    { 'nvim-lua/plenary.nvim' }, -- for curl, log wrapper
  },
  config = function()
    local opts = {
      debug = false, -- Enable debugging
      -- See Configuration section for rest
      window = {
        layout = 'float',
        width = 1,
        height = 1,
        border = 'none',
        title = 'Copilot chat',
      },
      mappings = {
        reset = {
          insert = '<C-k>',
        },
      },
    }
    vim.keymap.set('n', '<leader>ce', '<cmd>CopilotChatExplain<CR>', { desc = 'Explain given code' })
    vim.keymap.set('n', '<leader>cf', '<cmd>CopilotChatFixDiagnostic<CR>', { desc = 'Fix given code' })
    vim.keymap.set('n', '<leader>cx', '<cmd>CopilotChatOpen<CR>', { desc = 'Open Chat window' })
    local chat = require 'CopilotChat'
    local ns = vim.api.nvim_create_namespace 'copilot-chat-text-hl'

    vim.api.nvim_create_autocmd('BufEnter', {
      pattern = 'copilot-chat',
      callback = function(ev)
        vim.opt_local.relativenumber = false
        vim.opt_local.number = false
      end,
    })

    chat.setup(opts)
  end,
}
