:call pathogen#infect()
:filetype plugin indent on
:syn on
:set nowrap
":set et
:set ts=4
:set sw=4
:set tenc=utf-8
:set enc=utf-8
:set t_Co=256
":set ve=all
:set ve=block,insert,onemore
":source $VIMRUNTIME/indent.vim
:hi NonText ctermfg=0
:colorscheme xoria256
:set go=egrtL
:helptags ~/.vim/doc
:set complete=.,b,t,w
:set hidden
:set fo=croq
":set guifont=Terminus\ 14
:set guifont=Consolas:h16
:set gfw=MingLiU:h16

:au! CursorMoved
:au FileType javascript set omnifunc=javascriptcomplete#CompleteJS
:au FileType help set conceallevel=0

:nmap <C-Tab> :bnext<CR>
:nmap <Esc>[Z :bnext<CR>
:imap <C-,> <C-Y>,
:set keymap=russian-jcukenwin
:set ims=-1
:set imi=0
:set fdm=manual
:set pastetoggle=<F2>
:set showmode
":set lines=50 columns=150
:set bs=2

:set statusline=%<%f%h%m%r%=%b\ 0x%B\ \ %l,%c%V\ %P

" jshint
:let g:jshintconfig=expand("~/.vim/jshint.cfg")
:nmap <C-e> :cne<CR>
:nmap <M-l> :JSHint<CR>

:set list
:set listchars=tab:→\ ,trail:~

:set dip=vertical,iwhite

:let s:ruby_path ='C:\Ruby192\bin'

:let g:SuperTabDefaultCompletionType = "context"
:let g:SuperTabContextTextOmniPrecedence = ['&omnifunc', '&completefunc']
:setlocal omnifunc=syntaxcomplete#Complete

:let g:project='.'
:nmap <C-\> :exe 'CommandT' g:project<CR>
:let g:CommandTClearMap = ['<C-u>', '<C-w>']
:let g:user_zen_expandabbr_key = '<c-e>'
:let g:use_zen_complete_tag = 1

:nnoremap <up> <nop>
:nnoremap <down> <nop>
:nnoremap <left> <nop>
:nnoremap <right> <nop>
:imap è <left>
:imap ê <down>
:imap ë <up>
:imap ì <right>
:imap <M-h> <left>
:imap <M-j> <down>
:imap <M-k> <up>
:imap <M-l> <right>
:nnoremap j gj
:nnoremap k gk

:let mapleader=','
:nnoremap / /\v
:vnoremap / /\v
:set ignorecase
:set smartcase
:set gdefault
:set incsearch
":set showmatch
:set hlsearch
:nnoremap <leader><space> :noh<cr>
:nnoremap <tab> %
:vnoremap <tab> %
:vmap r "_dP
":let g:javascript_conceal=1
":set conceallevel=0
":set concealcursor=nv

:let g:javascript_indent_var = 1
