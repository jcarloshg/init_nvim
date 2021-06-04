

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" java
" https://github.com/neoclide/coc-java

" to change auto comple ERRoR
" https://github.com/neoclide/coc.nvim/issues/1566
" 	1. :verbose set completeopt?
" 	2. got tothe file and search the line
" 	3. in the <if>, put the comparation on <false>
" 			...
" 			if (g:asyncomplete_auto_completeopt == 0)  
" 			...
