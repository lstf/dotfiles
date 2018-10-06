colorscheme elflord

set backupdir=~/.vim/backup/
set directory=~/.vim/swap/
set undodir=~/.vim/undo/


imap jj <esc>
set tabstop=4
set softtabstop=0
set noexpandtab
set shiftwidth=4

set scrolloff=10

set autoindent
syntax on

set number

vnoremap <C-c> "*y :let @+=@*<CR>
map <C-p> "+P

autocmd FileType sh map <C-i> iif<Space>[<Space><Space>];<Space>then<Return>fi<Esc>ko<Tab><Esc>kla
autocmd FileType sh map <C-f> ifor<Space><Space>in<Space>;<Space>do<Return><Return>done<Esc>ki<Tab><Esc>kl

autocmd FileType cpp map <C-o> iclass<Space><Space>{<Return>public:<Return>private:<Return>};<Esc>kkkllll<Esc> 
