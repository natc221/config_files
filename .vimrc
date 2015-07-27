set number
syntax on
set background=dark
if $VIM_CRONTAB == "true"
  set nobackup
  set nowritebackup
endif
set ruler
set history=700
set hlsearch
syntax enable
set tabstop=4
set clipboard=unnamed
map <Enter> o<ESC>
map <S-Enter> O<ESC>
