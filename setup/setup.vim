set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab
set smartindent
set smarttab

set guicursor=i:ver25

"mapping <Leader> to space
let mapleader = " "


"set Undo Tree Layout
nmap <Leader>u :UndotreeToggle <CR>
nmap <Leader><Leader>r :source ~/.config/nvim/init.vim <CR> :PlugInstall <CR>
let g:undotree_WindowLayout = 2
"color schme
lua require("catppuccin").setup({ transparent_background = true, integrations = { gitgutter = true, } })
colorscheme catppuccin
let g:airline_theme = 'catppuccin'

