syntax on
colorscheme sublimemonokai
set nu
set termguicolors

set encoding=utf-8

set autoindent     " 换行自动缩进
set shiftwidth=4   " 自动缩进时的宽度
set ts=4           " tabstop的宽度
set expandtab      " tab换成空格
set softtabstop=4  " 退格键
set paste          " 粘贴时不自动换行
set mouse=a		   " 开启鼠标模式

execute pathogen#infect()

autocmd FileType java setlocal omnifunc=javacomplete#Complete

"To enable smart (trying to guess import option) inserting class imports with F4, add:
autocmd FileType java nmap <F4> <Plug>(JavaComplete-Imports-AddSmart)
autocmd FileType java imap <F4> <Plug>(JavaComplete-Imports-AddSmart)

"To enable usual (will ask for import option) inserting class imports with F5, add:
autocmd FileType java nmap <F5> <Plug>(JavaComplete-Imports-Add)
autocmd FileType java imap <F5> <Plug>(JavaComplete-Imports-Add)

"To add all missing imports with F6:
autocmd FileType java nmap <F6> <Plug>(JavaComplete-Imports-AddMissing)
autocmd FileType java imap <F6> <Plug>(JavaComplete-Imports-AddMissing)

"To remove all unused imports with F7:
autocmd FileType java nmap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)
autocmd FileType java imap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)

