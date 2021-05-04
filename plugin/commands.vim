

"save file
map <Leader>w :w<CR>

" quit 
map <Leader>q :q<CR>

" save & quit
map <Leader>wq :wq<CR>

" key to ESC
imap ii <ESC>



" resize 10 units in the splits
nnoremap <Leader>> 10<C-W>>
nnoremap <Leader>< 10<C-W><


" map/noremap -> recursive AND not-recursive
function Jose(var1, var2)
	let p=a:var1
	let l=a:var2
	echo p+l
endfunction

