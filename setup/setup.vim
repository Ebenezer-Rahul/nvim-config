set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab
set smartindent
set smarttab
set ignorecase
set updatetime=100

" set guicursor=i:ver25

if exists('$TMUX')
  let &t_SI = "\ePtmux;\e\e[5 q\e\\"
  let &t_EI = "\ePtmux;\e\e[2 q\e\\"
else
  let &t_SI = "\e[5 q"
  let &t_EI = "\e[2 q"
endif

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


