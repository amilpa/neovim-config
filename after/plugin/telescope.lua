

local actions = require("telescope.actions")

require('telescope').setup{
	defaults = { file_ignore_patterns = {"packer_compiled.lua",".git",".exe" ,".vscode" ,"node_modules"}},

	mappings = {
		n = {
			["<C-s>"] =  actions.select_vertical
		}
	},
	border = {},
    borderchars = { "─", "│", "─", "│", "╭", "╮", "╯", "╰" },
	path_display = { "truncate" },
	layout_config = {
      horizontal = {
        prompt_position = "bottom",
        preview_width = 0.55,
        results_width = 0.8,
      },
      vertical = {
        mirror = false,
      },
      width = 0.87,
      height = 0.80,
      preview_cutoff = 120,
    },
	prompt_prefix = "   ",
    entry_prefix = "  ",
    initial_mode = "insert",
    sorting_strategy = "descending",
	-- color_devicons = true,
	-- set_env = { ["COLORTERM"] = "truecolor" },
--},
}
