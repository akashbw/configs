" To set default changes to appear to avoid changes in other options
set nocompatible

" show line numbers
set number

" don't wrap lines (it looks wierd and confusing!)
set nowrap

" set a 'tab' hit to 4 spaces
set tabstop=4
set expandtab

" allow backspacking over everything in insert mode
set backspace=indent,eol,start

" set auto-indentation on for always
set autoindent

" copy previous intendation on auto-intendation
set copyindent

" set number of spaces to use 4, for auto-intending
set shiftwidth=4

" use multiple of shiftwidth when indenting with '<' and '>'
set shiftround

" insert tabs on the start of a line according
" to shiftwidth, not tabstop
set smarttab

" show matching parenthesis
set showmatch

" ignore case if search term is in lowercase
" case-sensitive otherwise
set smartcase

" highlight search terms
set hlsearch

" show search term matched as typed
set incsearch

" clear High-lighted searches
" clear by pressing ,/ (comma+slash)
nmap <silent> ,/ :nohlsearch<CR>

" disable arrow keys in normal mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" use ; for commands instead of : (shift+;)
nnoremap ; :

" switch in and switch back to paste mode by pressing this key
" this helps when one needs to paste lines from other file, coz normally
" vim will apply auto-intendation and everything and then one might
" feel wierd about what happens next; so to save that 'situation', press
" <F2> then paste stuff then press <F2> to switch back
set pastetoggle=<F2>

" Easy window navigation when splitted
" no 'w' in between just Ctrl and direction
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" disabling PageUp and PageDown keys in Insert mode
" (coz they're too close from arrow keys on my keyboard)
" (no other reason, honestly!)
imap <PageUp> <nop>
imap <PageDown> <nop>

" hide buffers instead of closing them,
" i.e. open a new file using 'e' without
" saving the current working file
set hidden
