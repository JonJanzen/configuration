" seach settings
set incsearch ignorecase hlsearch
" Press space to clearsearch highlighting and any message already displayed.
nnoremap <silent> <Space> :silent noh<Bar>echo<CR>

" Tab settings
set shiftwidth=4 softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab

syntax on

highlight Comment ctermfg=yellow


set spell spelllang=en_us
