local api = vim.api

api.nvim_create_autocmd("FileType", { pattern = "python", command = [[nnoremap <buffer><silent> <A-g> :TermExec cmd="python3 %:t" dir=%<CR>]] })
api.nvim_create_autocmd("FileType", { pattern = {"html","css"}, command = [[nnoremap <buffer><silent> <A-g> :TermExec cmd="live-server" dir=%<CR>]] })
api.nvim_create_autocmd("FileType", { pattern = "c", command = [[nnoremap <buffer><silent> <A-g> :TermExec cmd="gcc % && ./a.out" dir=%<CR>]] })
api.nvim_create_autocmd("FileType", { pattern = "java", command = [[nnoremap <buffer><silent> <A-g> :TermExec cmd="javac %:t && java %:t:r.class" dir=%<CR>]] })
