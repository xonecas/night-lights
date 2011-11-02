" Vim color file
" Maintainer:   Your name <youremail@something.com>
" Last Change:  
" URL:		

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" your pick:
set background=dark	" or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name="night-lights"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine         ctermbg=233    cterm=none
  hi CursorColumn       ctermbg=236
  hi MatchParen         ctermfg=255    ctermbg=69
  hi Pmenu 		         ctermbg=233
  hi PmenuSel 	         ctermbg=236
endif

" General colors
hi Cursor 		         ctermbg=197
hi Normal 		         ctermfg=255    ctermbg=232
hi NonText 		         ctermbg=232
hi LineNr 		         ctermfg=238    ctermbg=233
hi StatusLine 	         ctermfg=250    ctermbg=233    cterm=italic
hi StatusLineNC         ctermfg=234    ctermbg=238
hi VertSplit 	         ctermfg=238    ctermbg=233
hi Folded 		         ctermfg=248
hi Title		            cterm=bold
hi Visual		         ctermbg=4
hi SpecialKey	         ctermbg=236

" syntax highlighting groups
hi Comment              ctermfg=238
hi Constant	            ctermfg=160
hi Number               ctermfg=161
hi Identifier	         ctermfg=178
hi Statement	         ctermfg=69
hi Conditional          ctermfg=81
hi Repeat               ctermfg=62
hi PreProc	            ctermfg=200
hi Type	               ctermfg=118	
hi Special              ctermfg=33	
hi Underlined	         ctermbg=234
hi Ignore		         ctermfg=232
hi Error		            ctermfg=231    ctermbg=124
hi Todo		            ctermfg=118    ctermbg=234

" js stuff
hi link javaScriptNumber Constant
hi! javaScriptGlobal    ctermfg=214

" Directory listings (might be NerdTree exclusive)
hi! treeCWD             ctermfg=196
hi treeDir              ctermfg=33
hi treeFile             ctermfg=159
hi treeDirSlash         ctermfg=214
hi treeOpenable         ctermfg=118
hi treeClosable         ctermfg=196
hi treePart             ctermfg=214
hi treePartFile         ctermfg=214
