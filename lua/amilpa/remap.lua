vim.g.mapleader =" "

vim.keymap.set('n' , '<leader>w' , '<cmd>write<cr>' , {desc = 'Save'})
vim.keymap.set('n' , '<S-l>' , '<cmd>bnext<cr>' , {desc = 'Next buffer'})
vim.keymap.set('n' , '<S-h>' , '<cmd>bprevious<cr>' , {desc = 'Previous buffer'})
vim.keymap.set('n' , '<leader>pv' , '<cmd>Ex<cr>' , {desc = 'Netrw'})
vim.keymap.set('n' , '<leader>q' , ':q' , {desc = 'Quit'})
vim.keymap.set('n' , '<leader>e' , ':q!' , {desc = 'Quit without saving'})
vim.keymap.set('i', 'jk', '<Esc>')
vim.keymap.set('n', '<leader>t', '<cmd>Telescope find_files hidden=true<cr>')
vim.keymap.set('n', '<leader>g', '<cmd>Telescope live_grep hidden=true<cr>')
vim.keymap.set('n', '<leader>b', '<cmd>Telescope buffers hidden=true<cr>')
--vim.keymap.set('n', '<leader>ct', '<cmd>TermExec cmd="powershell" direction=float<cr>')
vim.keymap.set('n', '<leader>l', '$')
vim.keymap.set('n', '<leader>h', '^')


vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

vim.keymap.set('x' , '<leader>p' , "\"_dP")

vim.keymap.set('n' , '<leader>y' , "\"+y")
vim.keymap.set('v' , '<leader>y' , "\"+y")
vim.keymap.set('n' , '<leader>Y' , "\"+Y")


vim.keymap.set('n', '<leader>pd', '<cmd>cd %:h<cr>')


vim.keymap.set('n', '<leader>sl', '<cmd>SessionManager load_session<cr>')
vim.keymap.set('n', '<leader>ss', '<cmd>SessionManager save_current_session<cr>')
vim.keymap.set('n', '<leader>sd', '<cmd>SessionManager delete_session<cr>')



