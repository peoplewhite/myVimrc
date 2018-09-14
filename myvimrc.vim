" This is Kimura's .vimrc file

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" BASIC EDITING CONFIGURATION
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nu






""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" MINPAC: PLUGIN-MANAGER
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" init
packadd minpac
call minpac#init()

" list
call minpac#add('tpope/vim-unimpaired')

" commend
command! PackUpdate call minpac#update() 
command! PackClean call minpac#clean()




