"Plugins Here 
"install path ./config/nvim/plugged

call plug#begin('~/.config/nvim/plugged')
Plug 'Shougo/unite.vim'
Plug 'Shougo/neomru.vim'
Plug 'guns/vim-sexp'
Plug 'mbbill/undotree'
Plug 'wakatime/vim-wakatime'
"Plug 'ramele/agrep'

"This one for substitution abbrevations and case Editing
"case Editing is easy cammel case csc mised case crm , for . cr. for upper cru
"and for snake case crs
Plug 'tpope/vim-abolish'

Plug 'svermeulen/vim-repeat'

" cs" ysiw" etc...
Plug 'kris2k/vim-surround'

Plug 'tpope/vim-unimpaired'
Plug 'vim-scripts/VisIncr'

"Nerd Tree
Plug 'scrooloose/nerdtree'
" Nerd Tree Extensions
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'xuyuanp/nerdtree-git-plugin'

"Comments
"gc {motion} gcc for line
Plug 'tpope/vim-commentary'

"status line
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"Git
Plug 'airblade/vim-gitgutter'

"Wiki
"
Plug 'vimwiki/vimwiki'

"colorscheme
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }

call plug#end()



source ~/.config/nvim/setup/setup.vim
source ~/.config/nvim/setup/Unite.vim 
source ~/.config/nvim/setup/vim-sexp.vim
source ~/.config/nvim/setup/nerdTree.vim

"
autocmd VimEnter * NERDTree

