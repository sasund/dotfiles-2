set tw=65

highlight TexComments ctermfg=white
autocmd BufWinEnter *.tex match TexComments /%.*/
autocmd InsertEnter *.tex match TexComments /%.*/
autocmd InsertLeave *.tex match TexComments /%.*/
autocmd BufWinLeave *.tex call clearmatches()
