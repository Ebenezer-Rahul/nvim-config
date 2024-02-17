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
" Want to turn fooBar into foo_bar? Press crs (coerce to snake_case). MixedCase (crm), camelCase (crc), 
" snake_case (crs), UPPER_CASE (cru), dash-case (cr-), dot.case (cr.), space case (cr<space>), and Title Case (crt) are all just 3 keystrokes away.
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

"codeForces
Plug 'gabrielsimoes/cfparser.vim'

call plug#end()



source ~/.config/nvim/setup/setup.vim
source ~/.config/nvim/setup/Unite.vim 
source ~/.config/nvim/setup/vim-sexp.vim
source ~/.config/nvim/setup/nerdTree.vim
source ~/.config/nvim/setup/lsp.lua
source ~/.config/nvim/setup/completion.lua
source ~/.config/nvim/language/tsserver.lua
source ~/.config/nvim/language/lua_lsp.lua
" source ~/.config/nvim/setup/lsp.lua

"
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') && v:this_session == '' | NERDTree | endif
