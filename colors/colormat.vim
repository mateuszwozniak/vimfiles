" Color scheme by Mateusz Wozniak - heavily inspired by wombat scheme
" Currently there is only xterm support

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "colormat"


" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine     ctermbg=236
  hi CursorColumn   ctermbg=236
  hi MatchParen     ctermfg=225     ctermbg=3 cterm=bold
  hi Pmenu          ctermfg=230     ctermbg=238
  hi PmenuSel       ctermfg=0       ctermbg=148
endif

" General colors
hi Cursor           ctermfg=NONE    ctermbg=242     cterm=none
hi Normal           ctermfg=230     ctermbg=235     cterm=none
hi NonText          ctermfg=8       ctermbg=236     cterm=none
hi LineNr           ctermfg=3       ctermbg=0       cterm=none
hi StatusLine       ctermfg=230     ctermbg=238     cterm=italic
hi StatusLineNC     ctermfg=3       ctermbg=238     cterm=none
hi VertSplit        ctermfg=238     ctermbg=238     cterm=none
hi Folded           ctermbg=239     ctermfg=248     cterm=none
hi Title            ctermfg=230     ctermbg=NONE    cterm=bold
hi Visual           ctermfg=230     ctermbg=238     cterm=none
hi SpecialKey       ctermfg=8       ctermbg=236     cterm=none

" Syntax highlighting
hi Comment          ctermfg=235     ctermbg=246     cterm=italic
hi Todo             ctermfg=245     cterm=italic
hi Constant         ctermfg=173     cterm=none
hi String           ctermfg=190     cterm=none
hi Identifier       ctermfg=148     cterm=none
hi Type             ctermfg=152     cterm=none
hi Function         ctermfg=86      cterm=none
hi Statement        ctermfg=81      cterm=none
hi Keyword          ctermfg=81      cterm=none
hi PreProc          ctermfg=173     cterm=none
hi Number           ctermfg=11      cterm=none
hi Special          ctermfg=209     cterm=none

" JavaScript elements
hi javaScriptDOMObjects ctermfg=2
hi javaScriptOperator ctermfg=46

