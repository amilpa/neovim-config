
function pyrun()
	vim.keymap.set('n','<A-g>','<cmd>TermExec cmd="python %" direction=float<CR>',{remap=true})
end

function htrun()
	vim.keymap.set('n','<A-g>','<cmd>TermExec cmd="live-server" direction=float<CR>',{remap=true})
end

function cfrun()
	vim.keymap.set('n','<A-g>','<cmd>TermExec cmd="gcc % && .\\a.exe" direction=float<CR>',{remap=true})
end

htrun()
