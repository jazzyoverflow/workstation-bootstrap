set nocompatible
filetype off

execute pathogen#infect('bundle/{}', '~/.vim/bundle/{}')

set sessionoptions-=options

syntax enable
filetype plugin indent on
let g:vimwiki_list = [{'path': '~/knowledgebase/',
            \ 'syntax': 'markdown', 'ext': '.md'}]

let g:formatterpath = ['~/.vim/formatters']

au BufWrite * :Autoformat

"tabs
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set number
