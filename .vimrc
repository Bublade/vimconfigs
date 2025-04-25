set ignorecase
set smartcase
set incsearch

let g:highlightedyank_highlight_duration = 1000

let mapleader = "\<Space>"

command! W write
command! Q quit
command! WQ wq
command! WA wall
command! WQA wqa

" Don't use Ex mode, use Q for formatting.
map Q <NOP>
nnoremap <Space> <NOP>
noremap <Left> <Nop>
noremap <Right> <Nop>

"" -- Custom mappings --
noremap <Leader>y \"my
noremap <Leader>Y \"+y
noremap <Leader>p \"mp
noremap <Leader>P \"mP
noremap <leader>v \"*p
noremap <leader>V \"*P
nnoremap k kzz
vnoremap k kzz
nnoremap j jzz
vnoremap j jzz
nmap <Up> k
vmap <Up> k
nmap <Down> j
vmap <Down> j
nnoremap { {zz
vnoremap { {zz
nnoremap } }zz
vnoremap } }zz
nnoremap n nzz
nnoremap N Nzz
nnoremap ; ;zz
nnoremap , ,zz
