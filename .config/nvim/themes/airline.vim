" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
let g:airline#extensions#tabline#show_buffers = 0
" Show tab number and number of splits
let g:airline#extensions#tabline#tab_nr_type = 2
" Remove the X character from the tabline as I don't use.
let g:airline#extensions#tabline#close_symbol = ''
" Removes word tabs from tabline
let g:airline#extensions#tabline#show_tab_type = 0

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

" Show line and column number
let g:airline_section_z = '%l:%c'

" Switch to your current theme
let g:airline_theme = 'bubblegum'

" Always show tabs
set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode
