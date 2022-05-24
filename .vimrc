set nocompatible

execute pathogen#infect('bundle/{}', '~/.vim/bundle/{}')

set sessionoptions-=options

syntax on
filetype plugin indent on
let g:vimwiki_list = [{'path': '~/Knowledgebase/',
            \ 'syntax': 'markdown', 'ext': '.md'}]

let g:formatterpath = ['~/.vim/formatters']
" format each time you save
" au BufWrite * :Autoformat

autocmd FileType javascript setlocal shiftwidth=2 softtabstop=2 expandtab
autocmd FileType markdown setlocal shiftwidth=4 softtabstop=4 expandtab
"Set theme
"colorscheme nord
" make sure we can see background menu
set t_Co=256
highlight Pmenu ctermbg=gray 


" set escape sequence
imap ;; <Esc>
" set leader sequence
map <Space> :

" set line numbers
set number

" set text width
"set textwidth=80
"
" allow supertab use jedivim 
let g:SuperTabDefaultCompletionType="<c-x><c-o>"

"autocmd FileType javascript setlocal equalprg=js-beautify\ --stdin

nmap <C-j> :TmuxNavigateDown<cr>
nmap <C-k> :TmuxNavigateUp<cr>
nmap <C-l> :TmuxNavigateRight<cr>
imap <C-h> :TmuxNavigateLeft<cr>
imap <C-j> :TmuxNavigateDown<cr>
imap <C-k> :TmuxNavigateUp<cr>
imap <C-l> :TmuxNavigateRight<cr>

highlight CursorLineNr cterm=NONE ctermbg=15 ctermfg=8 gui=NONE guibg=#ffffff guifg=#d70000
set cursorline
set cursorcolumn 
hi CursorColumn ctermbg=8
syntax on
filetype on
set nu
set ruler
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
command Date r! date +"\%a \%F \%R:\%S"
