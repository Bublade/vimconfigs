" set scrolloff=15
set incsearch
let g:highlightedyank_highlight_duration = 1000

let mapleader = "\<Space>"

" :command! W write
" :command! Q quit
" :command! WQ write | quit

" Don't use Ex mode, use Q for formatting.
:map Q <NOP>
:nnoremap <Space> <NOP>

"" -- Custom mappings --
:noremap <Leader>y \"my
:noremap <Leader>Y \"+y
:noremap <Leader>p \"mp
:noremap <Leader>P \"mP
:noremap <leader>v \"*p
:noremap <leader>V \"*P
" :noremap <C-h> <C-w>h
" :noremap <C-j> <C-w>j
" :noremap <C-k> <C-w>k
" :noremap <C-l> <C-w>l
:nnoremap k kzz
:vnoremap k kzz
:nnoremap j jzz
:vnoremap j jzz
:nmap <Up> k
:vmap <Up> k
:nmap <Down> j
:vmap <Down> j
:nnoremap { {zz
:vnoremap { {zz
:nnoremap } }zz
:vnoremap } }zz
:nnoremap n nzz
:nnoremap N Nzz
:nnoremap ; ;zz
:nnoremap , ,zz
:nnoremap <A-j> :m .+1<CR>==
:nnoremap <A-k> :m .-2<CR>==
:inoremap <A-j> <Esc>:m .+1<CR>==gi
:inoremap <A-k> <Esc>:m .-2<CR>==gi
:vnoremap <A-j> :m '>+1<CR>gv=gv
:vnoremap <A-k> :m '<-2<CR>gv=gv
