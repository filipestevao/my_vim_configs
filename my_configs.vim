" Line number
set number relativenumber
highlight LineNr ctermfg=darkgrey

" Copy and paste to clipboard
set clipboard=unnamedplus

" Clear the last search with Ctrl+/
noremap <silent> <c-_> :let @/ = ""<CR>"

" Solve issue for the character â 
" Link: https://github.com/jiangmiao/auto-pairs/issues/88#issuecomment-259079219
let g:AutoPairsShortcutBackInsert=''
