"
" key map
"
nnoremap <silent> \cd :lcd %:p:h<CR>
nnoremap tt :tabnew<CR>
nnoremap gb :bn<CR>
nnoremap gB :bN<CR>

noremap <C-c> "+y
inoremap <C-v> <Esc>"+pa

noremap <Space>w <C-w>_

"
"
"
let g:ctrlp_map = '<Space>p'

" vim: expandtab softtabstop=2 shiftwidth=2
" vim: foldmethod=marker
