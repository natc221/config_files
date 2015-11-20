set number
syntax on
set background=dark
set clipboard=unnamed
if $VIM_CRONTAB == "true"
  set nobackup
  set nowritebackup
endif
set ruler
set history=700
set hlsearch
syntax enable
set tabstop=4
map <Enter> o<ESC>
map <S-Enter> O<ESC>
map <M-BS> <C-w>
nnoremap <C-t> :tabn<CR>
nnoremap <C-S-t> :tabp<CR>
filetype plugin indent on
execute pathogen#infect()

:let g:notes_directories = ['~/Dropbox/vim_notes']
:let g:notes_suffix = '.txt'
