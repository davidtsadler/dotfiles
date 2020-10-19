"""""""
" VIM "
"""""""

set nobackup
set nowb
set noswapfile

""""""""""
" UI "
""""""""""

colorscheme railscasts

" Syntax highlighting on.
syntax on

" Turn on line numbers.
set number

filetype on

filetype plugin on

" Load filetype-specific indent files.
filetype indent on

:set wrap linebreak nolist

" Highlight matching [{()}]
set showmatch

" Open new split panes to right and bottom.
set splitright
set splitbelow

"""""""""""""""""
" SPACES & TABS "
"""""""""""""""""

" Number of visual spaces per tab.
set tabstop=2

" Number of spaces in tab when editing.
set softtabstop=2

" Number of spaces that text is shifted when using << and >>.
set shiftwidth=2

" Tabs are spaces.
set expandtab

"""""""""""""""""
" FINDING FILES "
"""""""""""""""""

" Search down into subfolders.
set path+=**

" Ignore these directories when finding.
set wildignore+=**/.git/**
set wildignore+=**/node_modules/**
set wildignore+=**/vendor/**

" Display all matching files when we tab complete.
set wildmenu

"""""""""""""""
" TAG JUMPING "
"""""""""""""""

" Creates the 'tags' file.
command! MakeTags !ctags -R --exclude@.ctagsignore .

""""""""
" MISC "
""""""""

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
