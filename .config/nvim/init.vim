execute pathogen#infect()

let g:airline_theme='minimalist'
colorscheme faux 

set list listchars=tab:\ \ ┊

set shiftwidth=4 smarttab autoindent number

set autochdir

set hidden

set hlsearch

hi Search ctermbg=lightgreen ctermfg=black

set cursorline
set cursorcolumn
" Status line
"set statusline=%m%F:%l:%c\ [%p%%]%r%h%w[%{&ff}]

" Always show the status line
"set laststatus=2

" Enter shell
" To map <C-S> in Bash you may need the following line in .bashrc
" stty -ixon
"map <C-S> :sh<CR>

" Move up while keeping cursor's position
"map <C-J> <C-E>

"" Move down while keeping cursor's position
"map <C-K> <C-Y>
"
"" List buffers
"map <C-L> :ls<CR>:b
"
"" Go to next buffer in buffer list
"map <C-N> :bnext<CR>
"
"" Go to previous buffer in buffer list
"map <C-P> :bprev<CR>
"
"" Go back to the old buffer
"map <C-O> <C-^>
"
"" Make the other window(like quickfix window) bigger
"map + <C-W>+
"
"" Make the other window(like quickfix window) smaller
"map _ <C-W>-
"
"" Find current word in files(but don't jump to the first match by appending '!')
"map <F2> :grep! -I -r --exclude-dir '.git' -w <C-R><C-W> .
"
"" Open quickfix window
"map <F3> :copen<CR>
"
"" Close quickfix window
"map <F4> :cclose<CR>
"
"" Save current opened file list
"map <F5> :mks! ~/.last-opened
"
"" Git grep current word
"map <F6> :! git grep -I -n -w <C-R><C-W>
"
"" Git diff current file
"map <F7> :! GIT_PAGER="less -r" git diff -U8 %<CR>
"
"" Git blame current file
"map <F8> :! git blame %<CR>
"
"" Git log current file
"map <F9> :! git log %<CR>
"
"" Trim trailing spaces when saving files
"autocmd BufWritePre * :%s/\s\+$//e
"
"filetype plugin indent on
"syntax on
