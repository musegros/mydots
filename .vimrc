colorscheme badwolf

syntax on
filetype indent on

set incsearch
set hlsearch
set showmatch
set lazyredraw
set laststatus=2
set linebreak
set tabstop=2
set shiftwidth=2
set smartindent
set autoindent
set showcmd
set ruler
set number
set relativenumber
set cursorline

set foldenable
set foldlevelstart=10
set foldnestmax=10
nnoremap <space> za
set foldmethod=indent

" turn off search
nnoremap <leader><space> :nohlsearch<CR>
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
:inoremap jkl <Esc>
:nnoremap <silent> <F7> :w<BAR>make %<<BAR>silent !mv %< 1%<<CR>
:nnoremap <F8> :!./1%<<cr>
