filetype on
filetype plugin on
filetype indent on " file type based indentation

set nobackup
set nowb
set noswapfile

colorscheme railscasts
syntax on " syntax highlighting on

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

set number " turn on line numbers

:set wrap linebreak nolist

" Shortcuts provided by http://vimcasts.org

" Shortcut to rapidly toggle `set list`
nmap <leader>l :set list!<CR>

" Use the same symbols as TextMate for tabstops and EOLs
set listchars=tab:▸\ ,eol:¬

"Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

function! <SID>StripTrailingWhitespaces()
  " Preparation: save last search, and cursor position.
  let _s=@/
  let l = line(".")
  let c = col(".")
  " Do the business:
  %s/\s\+$//e
  " Clean up: restore previous search history, and cursor position
  let @/=_s
  call cursor(l, c)
endfunction
nnoremap <silent> <F5> :call <SID>StripTrailingWhitespaces()<CR>
