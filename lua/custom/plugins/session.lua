return {
  'Shatur/neovim-session-manager',
  event = 'VimEnter',
  config = function()
    require('session_manager').setup {
      autoload_mode = false,
    }
  end,
}
