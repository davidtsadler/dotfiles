colorscheme railscasts
syntax on                             " Syntax highlighting on.
filetype on
filetype plugin on
filetype indent on                    " Load filetype-specific indent files.
highlight NonText guifg=#4a4a59       "Invisible character colors
highlight SpecialKey guifg=#4a4a59
set autoindent
set cmdheight=2                       " More space for displaing messages.
set cursorline                        " Highlight current line.
set encoding=utf-8                    " The encoding displayed.
set expandtab                         " Tabs are spaces.
set fileencoding=utf-8                " The encoding written to the file.
set laststatus=0
set listchars=tab:▸\ ,eol:¬           " Use the same symbols as TextMate for tabstops and EOLs
set mouse=a                           " Enable the mouse.
set nobackup
set noswapfile
set nowb
set nowrap                            " Don't wrap long lines.
set number                            " Turn on line numbers.
set path+=**                          " Search down into subfolders.
set ruler                             " Show the cursor position all the time.
set shiftwidth=2                      " Number of spaces that text is shifted when using << and >>.
set showmatch                         " Highlight matching [{()}].
set showmode                          " Show what mode we are in at the bottom of the screen.
set smartindent
set smarttab
set softtabstop=2                     " Number of spaces in tab when editing.
set splitbelow
set splitright                        " Split panes to the right and bottom.
set t_Co=256                          " Support 256 colors.
set tabstop=2                         " Number of visual spaces per tab.
set wildignore+=**/.git/**            " Ignore these directories when finding.
set wildignore+=**/node_modules/**
set wildignore+=**/vendor/**
set wildmenu                          " Display all matching files when we tab complete.
