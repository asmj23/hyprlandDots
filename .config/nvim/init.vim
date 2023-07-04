

:set number
:set relativenumber
:set mouse=a
:set tabstop=4                
:set softtabstop=4           
:set expandtab               
:set shiftwidth=4            
:set autoindent

call plug#begin()
 Plug 'itchyny/lightline.vim'
 Plug 'ryanoasis/vim-devicons'
 Plug 'SirVer/ultisnips'
 Plug 'honza/vim-snippets'
 Plug 'scrooloose/nerdtree'
 Plug 'preservim/nerdcommenter'
 Plug 'mhinz/vim-startify'
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'readonly', 'filename', 'modified', 'charvaluehex' ] ]
      \ },
      \ }


nnoremap<C-f> :NERDTreeFocus<CR>
"nnoremap<C-n> :NERDTree<CR>
nnoremap<C-t> :NERDTreeToggle<CR>

nnoremap<C-l> :tabl<CR>
nnoremap<C-h> :tabr<CR>
nnoremap<C-k> :tabp<CR>
nnoremap<C-j> :tabn<CR>
nnoremap<C-c> :tabc<CR>
nnoremap<C-n> :tabnew<CR>

