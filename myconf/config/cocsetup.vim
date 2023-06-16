" Enable CoC
let g:coc_global_extensions = [
  \ 'coc-tsserver',
  \ 'coc-json',
  \ 'coc-css',
  \ 'coc-python',
  \ 'coc-java',
  \ 'coc-yaml',
  \ 'coc-go',
  \ 'coc-markdownlint',
  \ 'coc-eslint',
  \ 'coc-prettier',
  \ ]

:verbose imap <tab>
nmap <Tab> <Plug>(coc-diagnostic-next)
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
