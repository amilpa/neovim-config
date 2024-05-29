return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {},
    config = function()
      require('ibl').setup {
        exclude = {
          filetypes = {
            'lspinfo',
            'packer',
            'checkhealth',
            'help',
            'man',
            'dashboard',
            '',
          },
          -- filetypes = vim.g.exclude_filetypes,
        },
      }
    end,
  },
}
