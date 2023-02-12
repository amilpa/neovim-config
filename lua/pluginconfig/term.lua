local powershell_options = {
  shell = vim.fn.executable "pwsh" == 1 and "pwsh" or "powershell",
  shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;",
  shellredir = "-RedirectStandardOutput %s -NoNewWindow -Wait",
  shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode",
  shellquote = "",
  shellxquote = "",
}

vim.api.nvim_set_keymap('t', '<A-f>', '<C-\\><C-n>:CFloatTerm<CR>', {noremap = true, silent = true})

for option, value in pairs(powershell_options) do
  vim.opt[option] = value
end

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
		width = 100,
		height = 20,
	},
}
