
function pyrun()
	vim.keymap.set('n','<A-g>','<cmd>TermExec cmd="python %" direction=float<CR>',{remap=true})
end

function htrun()
	vim.keymap.set('n','<A-g>','<cmd>TermExec cmd="python -m http.server 5000" direction=float<CR>',{remap=true})
end

function cfrun()
	vim.keymap.set('n','<A-g>','<cmd>TermExec cmd="gcc % && .\\a.exe" direction=float<CR>',{remap=true})
end

htrun()
