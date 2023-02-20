
local actions = require("telescope.actions")
local fb_actions = require "telescope".extensions.file_browser.actions

require('telescope').setup{
	defaults = { file_ignore_patterns = {"packer_compiled.lua",".git",".gitignore",".exe" ,".vscode" ,"node_modules",".jpg",".png",".out"},

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
        prompt_position = "top",
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
	vimgrep_arguments = {
      "rg",
      "-L",
      "--color=never",
      "--no-heading",
      "--with-filename",
      "--line-number",
      "--column",
      "--smart-case",
    },
	prompt_prefix = "   ",
    selection_caret = "  ",
    entry_prefix = "  ",
    initial_mode = "insert",
    selection_strategy = "reset",
    sorting_strategy = "ascending",
	color_devicons = true,
	file_sorter = require("telescope.sorters").get_fuzzy_file,
	file_previewer = require("telescope.previewers").vim_buffer_cat.new,
    grep_previewer = require("telescope.previewers").vim_buffer_vimgrep.new,
    qflist_previewer = require("telescope.previewers").vim_buffer_qflist.new,
	set_env = { ["COLORTERM"] = "truecolor" },
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
