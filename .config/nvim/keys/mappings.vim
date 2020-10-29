" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

" Use alt+jkhl to resize windows.
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>

" Make window navigation similar to dwm.
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Tab navigation.
nnoremap <C-t> :tabnew<CR>
inoremap <C-t> <Esc>:tabnew<CR>
nnoremap <C-space> :sp<CR>
inoremap <C-space> <Esc>:sp<CR>
nnoremap H gT
nnoremap L gt
