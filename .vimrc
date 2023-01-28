"if ~/dotfiles/vimrc; then cp -v ~/dotfiles/vimrc ~/.vimrc"
"This will install the .vimrc profile."

syntax on
set number
set ai
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set cursorline
set incsearch
set hlsearch
set vb
nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬,nbsp:• 
set list

"Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

"Highlight the 81st column
highlight ColorColumn ctermbg=cyan
set colorcolumn=81
