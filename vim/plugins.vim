"Plugin file for Vim and Nvim indirectly
"Using the plugin manager Vim-Plug

"Loading Vim-Plug itself
call plug#begin('~/.vim/autoload')


"Coding"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"Text edit
Plug 'junegunn/vim-easy-align' "lord knows why
Plug 'scrooloose/nerdcommenter' "for easy commenting

"Autocomplete and syntax checking
Plug 'ncm2/ncm2' "Completion manager
Plug 'roxma/nvim-yarp' "Goodness knows what you do but are important
"Plug 'valloric/youcompleteme'
"Vim Ale is an asynchronous something lol, basically it's cool
Plug 'https://github.com/dense-analysis/ale' "linting engine

"LANGUAGE SERVER PROTOCOL
"Plug 'prabirshrestha/async.vim' "needed for vim and nvim integration for vim-lsp
"Plug 'prabirshrestha/vim-lsp' "LSP client server for VIM?
"Plug 'ncm2/ncm2-vim-lsp' "ncm2 and vim-lsp compatbiltiy
Plug 'autozimu/LanguageClient-neovim', {
    \ 'branch': 'next',
    \ 'do': 'bash install.sh',
    \ } "LanguageClient-neovim

"Non-language specific completion sources
" NOTE: you need to install completion sources to get completions. Check
" our wiki page for a list of sources: https://github.com/ncm2/ncm2/wiki
Plug 'ncm2/ncm2-bufword'
Plug 'ncm2/ncm2-path'
Plug 'yuki-ycino/ncm2-dictionary'

"Ultimate snippets engine and snippets
Plug 'SirVer/ultisnips' "engine, doesn't come with any snippets
Plug 'honza/vim-snippets' "basic snippets for many lang
Plug 'ncm2/ncm2-ultisnips' "ultisnips and ncm2 compatibility

"Help and documentation
Plug 'rizzatti/dash.vim' "Uses the Mac OS only dash.app

"Git based
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive' "Git wrapper

"On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'junegunn/fzf.vim' "Finder plug

"For python programming
Plug 'ncm2/ncm2-jedi' "Ncm for python using Jedi

"For R programming
Plug 'jalvesaq/Nvim-R' "This gets an R Studio capabilities within VIM
Plug 'gaalcaras/ncm-R' "Ncm for R

"LaTeX tools
"linting, autocomplete, snippets

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
