return {
  'github/copilot.vim',
  event = 'BufEnter',
  init = function()
    vim.g.copilot_assume_mapped = true
  end,
  config = function()
    vim.keymap.set('i', '<C-l>', [[copilot#Accept("\<CR>")]], {
      silent = true,
      expr = true,
      script = true,
      replace_keycodes = false,
    })
  end,
}
