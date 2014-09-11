syntax on
set number
set ai
set autoindent
set ts =4
set cursorline
set incsearch
set hlsearch
set vb
nmap <leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬ 

"Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

"Highlight the 81st column
highlight ColorColumn ctermbg=cyan
set colorcolumn=81
