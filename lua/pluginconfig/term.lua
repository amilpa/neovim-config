
vim.api.nvim_set_keymap('t', '<A-f>', '<C-\\><C-n>', {noremap = true, silent = true})

require("toggleterm").setup{
	open_mapping = [[<A-t>]],
	autochdir = true , 
	direction = 'float' , 
	float_opts = {
		-- The border key is *almost* the same as 'nvim_open_win'
		-- see :h nvim_open_win for details on borders however
		-- the 'curved' border is a custom border type
		-- not natively supported but implemented in this plugin.
		border =  'double' ,
		-- like `size`, width and height can be a number or function which is passed the current terminal
		width = 150,
		height = 30,
	},
}
