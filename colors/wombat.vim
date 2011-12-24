" Maintainer:	Lars H. Nielsen (dengmao@gmail.com)
" Last Change:	January 22 2007

" highlight Normal ctermbg=
" set background=dark
set t_Co=256

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat"


" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine   ctermbg=235
  hi CursorColumn ctermbg=235
  hi MatchParen   guifg=#f6f3e8 guibg=#857b6f gui=bold
  hi Pmenu 		  guifg=#f6f3e8 ctermbg=238
  hi PmenuSel 	  guifg=16      guibg=#cae682
endif

"" General colors
hi Cursor 		guifg=NONE    ctermbg=241 gui=none
hi Normal 		ctermfg=NONE  ctermbg=235 gui=none
hi LineNr 	    ctermfg=230   ctermbg=238 gui=none
hi StatusLine 	guifg=#f6f3e8 ctermbg=238 gui=italic
hi StatusLineNC guifg=#857b6f ctermbg=238 gui=none
hi VertSplit 	guifg=238     ctermbg=238 gui=none
hi Folded 		guifg=#384048 guibg=#a0a8b0 gui=none
hi Title		guifg=#f6f3e8 ctermbg=NONE	gui=bold
hi Visual		guifg=#f6f3e8 ctermbg=238 gui=none
hi SpecialKey	guifg=#808080 ctermbg=237 gui=none

"" Syntax highlighting
hi Comment 		guifg=#99968b gui=italic
hi Todo 		guifg=#8f8f8f gui=italic
hi Constant 	guifg=#e5786d gui=none
hi String 		guifg=#95e454 gui=italic
hi Identifier 	guifg=#cae682 gui=none
hi Function 	guifg=#cae682 gui=none
hi Type 		guifg=#cae682 gui=none
hi Statement 	guifg=#8ac6f2 gui=none
hi Keyword		guifg=#8ac6f2 gui=none
hi PreProc 		guifg=#e5786d gui=none
hi Number		guifg=#e5786d gui=none
hi Special		guifg=#e7f6da gui=none

