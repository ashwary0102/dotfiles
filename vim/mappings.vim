" --------------------------------------------------
" Mappings file
" --------------------------------------------------

" because jk is easier to type
imap jj <Esc>

" better navigation in wrap
nnoremap j gj
nnoremap k gk
nnoremap 0 h0
nnoremap $ g$

" easy indentation in visual mode
nnoremap <tab> >>
nnoremap <s-tab> <<
vnoremap <tab> >
vnoremap <s-tab> <

"for searching using dash.app with the plugin
nnoremap <leader>ds :Dash <enter>
