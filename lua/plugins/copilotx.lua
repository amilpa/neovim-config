return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    event = "BufReadPre",
    branch = "canary",
    dependencies = {
      { "zbirenbaum/copilot.lua" }, -- or github/copilot.vim
      { "nvim-lua/plenary.nvim" }, -- for curl, log wrapper
    },
    opts = {
      debug = false, -- Enable debugging
      -- See Configuration section for rest
      window = {
        layout = "float",
        width = "1",
        height = "1",
        border = "none",
        title = "Copilot chat",
      },
      mappings = {
        reset = {
          insert = "<C-k>",
        },
      },
    },
    -- See Commands section for default commands if you want to lazy load on them
    keys = {
      { "<leader>ce", "<cmd>CopilotChatExplain<CR>", desc = "Explain given code" },
      { "<leader>cf", "<cmd>CopilotChatFixDiagnostic<CR>", desc = "Fix given code" },
      { "<leader>cx", "<cmd>CopilotChatOpen<CR>", desc = "Open Chat window" },
    },
  },
}
