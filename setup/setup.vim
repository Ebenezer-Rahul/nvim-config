set number
set tabstop=4

"mapping <Leader> to space
let mapleader = " "

"set Undo Tree Layout
nmap <Leader>u :UndotreeToggle <CR>
nmap <Leader><Leader>r :source ~/.config/nvim/init.vim <CR> :PlugInstall <CR>
let g:undotree_WindowLayout = 2
