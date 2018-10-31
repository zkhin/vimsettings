"call plug#begin('~/.vim/plugged')
"Plug 'mhinz/vim-janah'
"Plug 'mhinz/vim-startify'
"Plug 'Valloric/YouCompleteMe'
"Plug 'easymotion/vim-easymotion'
"Plug 'davidhalter/jedi-vim'
"Plug 'ervandew/supertab'
"call plug#end()
"let g:jedi#show_call_signatures = "2"
"let g:jedi#use_tabs_not_buffers = 1
"autocmd FileType python setlocal completeopt-=preview
"let g:jedi#use_splits_not_buffers = "top"
set t_ut=
set t_Co=254
set cul
colorscheme janah
autocmd ColorScheme janah highlight Normal ctermbg=235  
set background=dark
hi EasyMotionMoveHL ctermbg=240 ctermfg=lightgreen
hi Comment ctermfg=243 guifg=gray
hi EasyMotionShade  ctermbg=none ctermfg=240
hi CursorLine ctermbg=234
"hi EasyMotionIncSearch ctermbg=green ctermfg=black
"let g:EasyMotion_do_shade = 0
"hi EasyMotionTarget ctermbg=none ctermfg=yellow
"set mouse=a
set number
imap jj <C-[>
map <Enter> <End>
nmap <BS> <Home>
vmap <Enter> <End>
vmap <BS> <Home>
set autoindent
set tabstop=4
set textwidth=79
set shiftwidth=4
set softtabstop=4
nmap - <C-D>
nmap = <C-U>
nmap <S-W> b
nmap <S-E> e
vmap <S-W> b
omap <S-W> b
omap ` <Escape>
omap <enter> <End>
omap <BS> <Home>
set splitright
com J :term++close
com L :Sexplore
com T :tabnew
let g:EasyMotion_smartcase = 1
let g:EasyMotion_verbose = 0
let g:EasyMotion_do_mapping = 0 " Disable default mappings
let g:EasyMotion_use_smartsign_us = 1
map <Space> <Leader>
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>w <Plug>(easymotion-wl)
map <Leader>b <Plug>(easymotion-bl)
map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>h <Plug>(easymotion-linebackward)
map / <Plug>(easymotion-sn)
nmap <Tab> <C-w>w<C-w>_
nmap <Leader><Tab> <C-w>
nmap <Leader>- gT
nmap <Leader>= gt
vmap f <plug>(easymotion-bd-fl)
vmap t <plug>(easymotion-bd-tl)
vmap s <plug>(easymotion-s2)
nmap s <Plug>(easymotion-s2)
nmap f <Plug>(easymotion-bd-fl)
nmap t <Plug>(easymotion-bd-tl)
let g:EasyMotion_startofline = 1 " keep cursor column when JK motion
let g:EasyMotion_disable_two_key_combo = 1
omap / <Plug>(easymotion-tn)
nmap N <Plug>(easymotion-prev)
nmap n <Plug>(easymotion-next)
