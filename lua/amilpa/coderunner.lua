local api = vim.api

api.nvim_create_autocmd("FileType", { pattern = "python", command = [[nnoremap <buffer><silent> <A-g> :TermExec cmd="python %" direction=float<CR>]] })
api.nvim_create_autocmd("FileType", { pattern = {"html","css"}, command = [[nnoremap <buffer><silent> <A-g> :TermExec cmd="live-server" direction=float<CR>]] })
api.nvim_create_autocmd("FileType", { pattern = "c", command = [[nnoremap <buffer><silent> <A-g> :TermExec cmd="gcc % && .\\a.exe" direction=float<CR>]] })
