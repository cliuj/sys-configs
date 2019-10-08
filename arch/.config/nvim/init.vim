call plug#begin('~/.vim/plugged')
Plug 'elixir-editors/vim-elixir'
Plug 'rust-lang/rust.vim'
Plug 'rhysd/vim-crystal'
Plug 'vim-ruby/vim-ruby'
Plug 'fatih/vim-go'
Plug 'pangloss/vim-javascript'
Plug 'ElmCast/elm-vim'
Plug 'junegunn/goyo.vim'
Plug 'lervag/vimtex'
Plug 'jiangmiao/auto-pairs'
Plug 'ervandew/supertab'
Plug 'dense-analysis/ale'
call plug#end()

syntax on
set t_Co=256

setlocal number

" Backspace
set backspace=indent,eol,start

" Tabbing
setlocal tabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal smarttab
setlocal autoindent

" Set tabbing to 2 if using the following extensions
autocmd Filetype html,javascript,vue,json,ruby,css,eex,exs,ex,vim,tex :setlocal tabstop=2 shiftwidth=2 expandtab smarttab autoindent 
autocmd Filetype tex,txt :setlocal nonumber | :Goyo

" Highlight colors for {} [] ()
hi MatchParen cterm=NONE ctermfg=NONE ctermfg=000000

" Swap files
set nobackup
set noswapfile

" Disable auto commenting
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Hotkey to check highlight groups
nnoremap <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
