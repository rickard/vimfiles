set nocompatible
filetype off

call pathogen#helptags()
call pathogen#runtime_append_all_bundles()
call vproject#start()

filetype plugin indent on
syntax on

set hlsearch
set incsearch

set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent

set nofoldenable

set list
set listchars=tab:▷⋅,trail:⋅,nbsp:⋅

set wildmenu
set wildmode=list:longest
set wildignore=*.o

set t_Co=256

set hidden

set history=1000

set formatoptions-=o "dont continue comments when pushing o/O

nnoremap <Leader>h :NERDTreeToggle<CR>
nnoremap <C-L> :nohl<CR><C-L>

if has("gui_macvim")
    set fullscreen
    set guioptions-=T
    set guifont=Courier:h13
    set fuoptions=maxvert,maxhorz
    " set fuoptions
    colorscheme molokai
endif
