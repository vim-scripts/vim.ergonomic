" J is too good to waste

" jj exits to normal mode "
inoremap jj <ESC>

" have to have a way to do it if you want to
inoremap Jj j
inoremap JJ J

" Brackets suck these were chosen because:
" "U" looks kinda like curved brackets
" "I" looks kinda like square brackets
" "M" looks kinda like curly bracket
" "Y" looks kinda like curly bracket
" and they are all easily within reach
inoremap JU ()<left>
inoremap JI []<left>
inoremap JM {}<left>
inoremap J< <><left>

" Movement
inoremap JL <right>
inoremap JH <left>

" Deletion can be a pain
inoremap JB <esc>ldbi
inoremap JW <esc>ldwi

" insert lines
inoremap JO <esc>o
