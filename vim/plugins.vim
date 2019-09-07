"Plugin file for Vim and Nvim indirectly
"Using the plugin manager Vim-Plug

"Loading Vim-Plug itself
call plug#begin('~/.vim/autoload')


"Coding"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"Text edit
Plug 'junegunn/vim-easy-align' "lord knows why
Plug 'scrooloose/nerdcommenter' "for easy commenting

"Ultimate snippets engine and snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

"Autocomplete and syntax checking
Plug 'valloric/youcompleteme'
"Vim Ale is an asynchronous something lol, basically it's cool
Plug 'https://github.com/dense-analysis/ale'

"Git based
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive' "Git wrapper

"On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'junegunn/fzf.vim' "Finder plug


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 Eye candy                                  "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'mhinz/vim-startify',                      " Startup page
\ { 'on': 'Startify' }
Plug 'vim-airline/vim-airline'                  " A nice little statusline


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                   Themes                                   "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
Plug 'rakr/vim-one'                             " OneDark+OneLight

"Initialize plugin system
call plug#end()

"Official Python for YouCompleteMe: Python3 from brew
let g:ycm_path_to_python_interpreter = '/usr/local/bin/python3'

source ~/bin/dotfiles/vim/plugin_options.vim
