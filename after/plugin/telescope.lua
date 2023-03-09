

local actions = require("telescope.actions")
local fb_actions = require "telescope".extensions.file_browser.actions

require('telescope').setup{
	defaults = { file_ignore_patterns = {"packer_compiled.lua",".git",".gitignore",".exe" ,".vscode" ,"node_modules",".jpg",".png",".out",".class"},

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
},
}

require("telescope").setup {
  extensions = {
    file_browser = {

	  theme = "ivy",

      hijack_netrw = true,
      mappings = {
        ["i"] = {
          -- your custom insert mode mappings
        },
        ["n"] = {
          -- your custom normal mode mappings
		  ["<leader>c"] = fb_actions.create,
		  ["<leader>b"] = fb_actions.goto_parent_dir,
        }
      },
	  path = "%:p:h" ,
    },
  },
}
require("telescope").load_extension "file_browser"
