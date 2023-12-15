set tabstop=8
set shiftwidth=4
set autoindent
set showmatch
set showmode
set number  "line number
set nomodeline
syntax on

" Spelling
set spell
set spelllang=nl,en

hi clear SpellBad
hi SpellBad cterm=underline ctermul=red
" Possible to do SpellCap SpellRare SpellLocal




"Mode Settings

let &t_SI.="\e[6 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[2 q" "EI = NORMAL mode (ELSE)

""Cursor settings:

"  1 -> blinking block
"  2 -> solid block 
"  3 -> blinking underscore
"  4 -> solid underscore
"  5 -> blinking vertical bar
"  6 -> solid vertical bar

" reset the cursor on start (for older versions of vim, usually not required)
" augroup myCmds
" au!
" autocmd VimEnter * silent !echo -ne "\e[2 q"
" augroup END



