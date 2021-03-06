" Set viewdir folder and make it if doesn't exit
let $view_dir=expand('~/.vim/view')

if !isdirectory($view_dir)
    call mkdir($view_dir, 'p')
endif

set viewdir=$view_dir

" Autoloads and saves folds
augroup folds
    autocmd!
    autocmd BufWrite * mkview
    autocmd BufRead * silent! loadview
augroup END
