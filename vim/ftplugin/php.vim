" http://usevim.com/2012/09/07/vim101-keywordprg/
set keywordprg=pman

" insert current namespace (based on ornicar work: http://github.com/ornicar)
nmap <buffer> <leader>cns "%PdF/r;:s#/#\\#<CR>Inamespace  <ESC>d/[A-Z]<CR><ESC>:let @/=""<CR>

" PHP linter
nmap <buffer> <C-l> :!php -l %<CR>

" insert getter/setter
nmap <buffer> <leader>gs :InsertBothGetterSetter<cr>

" symfony plugin
let g:symfony_app_console_path="bin/console"
