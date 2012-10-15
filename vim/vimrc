" search settings
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


if has("spell")
    map <F5> :set spell!<CR><Bar>:echo "Spell Check: " . strpart("OffOn", 3 * &spell, 3)<CR>
endif
