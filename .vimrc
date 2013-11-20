set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
au FileType xml setlocal equalprg=xmllint\ --format\ --recover\ -\ 2>/dev/null
