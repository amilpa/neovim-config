return {
  "Shatur/neovim-session-manager",
  keys = {
    { "<leader>qs", "<cmd>SessionManager save_current_session<CR>", desc = "Save session" },
    { "<leader>ql", "<cmd>SessionManager load_session<CR>", desc = "Load session" },
    { "<leader>qd", "<cmd>SessionManager delete_session<CR>", desc = "Delete session" },
  },
  event = "VimEnter",
  config = function()
    require("session_manager").setup({
      autosave_last_session = false,
    })
  end,
}
