" © Jeetendra Choudhary 2016
" Vim Editor Customisation for personal use
" License Apache 2.0 and above
"===========================================================

set number      "Set the line number
syntax enable   "Enable syntax highlighting
colorscheme darkblue "Setting Color scheme to desert
:hi CursorLine   cterm=NONE ctermbg=white ctermfg=darkred guibg=darkred guifg=white
:hi CursorColumn cterm=NONE ctermbg=white ctermfg=darkred guibg=darkred guifg=white
:nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
"--------Mappings----------"
"Make it easy to edit vimrc file"
"The Leader key in mac is \"
nmap <Leader>ev :tabedit $MYVIMRC<cr>

"-------Auto-Commands------"
"Automatically source the vimrc file on save"
augroup autosourcing
         autocmd!
         autocmd BufWritePost .vimrc source %
augroup END
 
"-------Highlight Searched Term------"
set hlsearch
"Add Simple Highlight removal
nmap <Leader><space> :nohlsearch<cr>
"Set incremental search"
set incsearch
"-------Split Management------"
set splitbelow
set splitright
 
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>
