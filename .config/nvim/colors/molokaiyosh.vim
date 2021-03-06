" Vim color file                                                                                                               
"                                                                                                                              
" Author: Tomas Restrepo <tomas@winterdom.com>                                                                                 
" Modified by: Steve Losh <steve@stevelosh.com>                                                                                
"                                                                                                                              
" Fixer upper-er Eric Leschinski                                                                                               
                                                                                                                               
                                                                                                                               
"hi clear                                                                                                                      
                                                                                                                               
set background=dark                                                                                                            
set cursorline                                                                                                                 
let g:colors_name="molokaiyosh"                                                                                                
                                                                                                                               
" Basic Layout {{{                                                                                                             
hi Normal          guifg=#F8F8F2 guibg=#1B1E1F                                                                                 
hi Folded          guifg=#666666 guibg=bg                                                                                      
hi CursorLine                    guibg=#232728 cterm=none                                                                      
hi CursorColumn                  guibg=#232728                                                                                 
hi ColorColumn                   guibg=#232728                                                                                 
hi LineNr          guifg=#AAAAAA guibg=bg                                                                                      
hi FoldColumn      guifg=#AAAAAA guibg=bg                                                                                      
hi VertSplit       guifg=#AAAAAA guibg=bg gui=none                                                                             
hi Search          guifg=#000000 guibg=#E4E500                                                                                 
hi IncSearch       guibg=#000000 guifg=#FF8D00
" }}}
" Syntax {{{
hi Boolean         guifg=#AE81FF
hi Comment         guifg=#5c7176
hi Character       guifg=#E6DB74
hi Number          guifg=#AE81FF
hi String          guifg=#E6DB74
hi Conditional     guifg=#F92672               gui=bold
hi Constant        guifg=#AE81FF               gui=bold
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#66D9EF
hi Delimiter       guifg=#8F8F8F
hi Float           guifg=#AE81FF
hi Function        guifg=#FFE22E
hi Identifier      guifg=#FD971F
hi Builtin         guifg=#AE81FF               gui=bold

" }}}
" Diffs {{{
hi DiffAdd                       guibg=#0F1D0B
hi DiffChange      guifg=#89807D guibg=#322F2D
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4A4340 gui=italic,bold
" }}}
" Cursor {{{
hi Cursor          guifg=#000000 guibg=#F35FBC
hi iCursor         guifg=#000000 guibg=#FDFF00
hi vCursor         guifg=#000000 guibg=#AAF412
" }}}

hi GreenBar term=reverse ctermfg=white ctermbg=green guifg=#FFFFFF guibg=#604A8C
hi RedBar   term=reverse ctermfg=white ctermbg=red guifg=#FFFFFF guibg=#C50048

hi EasyMotionTarget guifg=#E4E500 guibg=bg gui=bold
hi EasyMotionShade  guifg=#444444 guibg=bg gui=bold
hi Directory       guifg=#A6E22E               gui=bold
hi Error           guifg=#960050 guibg=#1E0010
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
hi Exception       guifg=#A6E22E               gui=bold
hi Ignore          guifg=#808080 guibg=bg

hi Keyword         guifg=#F92672               gui=bold
hi Label           guifg=#E6DB74               gui=none
hi Macro           guifg=#C4BE89               gui=italic
hi SpecialKey      guifg=#66D9EF               gui=italic

hi InterestingWord1 guifg=#000000 guibg=#FFA700
hi InterestingWord2 guifg=#000000 guibg=#53FF00
hi InterestingWord3 guifg=#000000 guibg=#FF74F8

hi MatchParen      guifg=#E4E400 guibg=#434748 gui=bold
hi ModeMsg         guifg=#E6DB74
hi MoreMsg         guifg=#E6DB74
hi Operator        guifg=#F92672

" Completion Menu {{{
highlight Pmenu ctermfg=white ctermbg=darkblue guifg=darkblue guibg=darkblue
highlight PmenuSel   ctermfg=black      ctermbg=white

"hi Pmenu           guifg=#cccccc guibg=#232728
"hi PmenuSel        guifg=#000000 guibg=#AAF412
"hi PmenuSbar                     guibg=#131414
"hi PmenuThumb      guifg=#777777
" }}}

hi PreCondit       guifg=#A6E22E               gui=bold
hi PreProc         guifg=#A6E22E
hi Question        guifg=#66D9EF
hi Repeat          guifg=#F92672               gui=bold

" marks column
hi IndentGuides                  guibg=#373737
hi SignColumn      guifg=#A6E22E guibg=#151617
hi SpecialChar     guifg=#F92672               gui=bold
hi SpecialComment  guifg=#465457               gui=bold
hi Special         guifg=#66D9EF guibg=bg      gui=italic
hi SpecialKey      guifg=#888A85               gui=italic
hi Statement       guifg=#F92672               gui=bold
hi StatusLine      guifg=#CD5907 guibg=fg
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#FD971F               gui=italic
" Structure is the light blue color
hi Structure       guifg=#66D9EF
hi Tag             guifg=#F92672               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold

hi Typedef         guifg=#66D9EF
hi Type            guifg=#66D9EF               gui=none
hi Underlined      guifg=#808080               gui=underline

hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
hi WildMenu        guifg=#66D9EF guibg=#000000

hi MyTagListFileName guifg=#F92672 guibg=bg gui=bold

" Spelling {{{
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
" }}}
" Visual Mode {{{
hi VisualNOS  guibg=#403D3D
hi Visual     guibg=#403D3D
" }}}
" Invisible character colors {{{
highlight NonText    guifg=#444444 guibg=bg
highlight SpecialKey guifg=#444444 guibg=bg
" }}}

" Support for 256-color terminals {{{
if &t_Co > 255
   hi Boolean         ctermfg=135
   hi Character       ctermfg=144
   hi Number          ctermfg=135
   hi String          ctermfg=144
   hi Conditional     ctermfg=161               cterm=bold
   hi Constant        ctermfg=135               cterm=bold
   hi Cursor          ctermfg=16  ctermbg=253
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=81
   hi Delimiter       ctermfg=241
   hi Builtin         ctermfg=135               cterm=bold

   hi EasyMotionTarget ctermfg=11
   hi EasyMotionShade  ctermfg=8

   hi DiffAdd                     ctermbg=24
   hi DiffChange      ctermfg=181 ctermbg=239
   hi DiffDelete      ctermfg=162 ctermbg=53
   hi DiffText                    ctermbg=102 cterm=bold

   hi Directory       ctermfg=118               cterm=bold
   hi Error           ctermfg=219 ctermbg=89
   hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
   hi Exception       ctermfg=118               cterm=bold
   hi Float           ctermfg=135
   hi FoldColumn      ctermfg=67  ctermbg=233
   hi Folded          ctermfg=67  ctermbg=233
   hi Function        ctermfg=118
   hi Identifier      ctermfg=208
   hi Ignore          ctermfg=244 ctermbg=232
   hi IncSearch       ctermfg=193 ctermbg=16

   hi Keyword         ctermfg=161               cterm=bold
   hi Label           ctermfg=229               cterm=none
   hi Macro           ctermfg=193
   hi SpecialKey      ctermfg=81
   hi MailHeaderEmail ctermfg=3  ctermbg=233
   hi MailEmail       ctermfg=3  ctermbg=233

   hi MatchParen      ctermfg=999  ctermbg=233 cterm=bold
   hi ModeMsg         ctermfg=229
   hi MoreMsg         ctermfg=229
   hi Operator        ctermfg=161

   " complete menu
   hi Pmenu           ctermfg=81  ctermbg=16
   hi PmenuSel                    ctermbg=244
   hi PmenuSbar                   ctermbg=232
   hi PmenuThumb      ctermfg=81

   hi PreCondit       ctermfg=118               cterm=bold
   hi PreProc         ctermfg=118
   hi Question        ctermfg=81
   hi Repeat          ctermfg=161               cterm=bold
   hi Search          ctermfg=253 ctermbg=66

   " marks column
   hi SignColumn      ctermfg=118 ctermbg=235
   hi SpecialChar     ctermfg=161               cterm=bold
   hi SpecialComment  ctermfg=245               cterm=bold
   hi Special         ctermfg=81  ctermbg=232
   hi SpecialKey      ctermfg=245

   hi Statement       ctermfg=161               cterm=bold
   hi StatusLine      ctermfg=238 ctermbg=253
   hi StatusLineNC    ctermfg=244 ctermbg=232
   hi StorageClass    ctermfg=208
   hi Structure       ctermfg=81
   hi Tag             ctermfg=161
   hi Title           ctermfg=166
   hi Todo            ctermfg=231 ctermbg=232   cterm=bold

   hi Typedef         ctermfg=81
   hi Type            ctermfg=81                cterm=none
   hi Underlined      ctermfg=244               cterm=underline

   " NOTE: @pfdevilliers added this shit
   " Not sure if this color with underlined was defined already
   " but I added it for the definition of a class that is a 
   " subclass.
   hi InheritUnderlined      ctermfg=118               cterm=underline

   hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
   hi VisualNOS                   ctermbg=238
   hi Visual                      ctermbg=235
   hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16

   hi Normal          ctermfg=252 ctermbg=233
   "hi Comment         ctermfg=59   cterm=bold
   hi Comment         ctermfg=245   cterm=bold
   hi CursorLine                  ctermbg=235   cterm=none

   hi CursorColumn                ctermbg=234
   hi ColorColumn                 ctermbg=234
   hi LineNr          ctermfg=250 ctermbg=233
   hi NonText         ctermfg=240 ctermbg=233
end " }}}

hi Visual term=reverse cterm=reverse guibg=Grey

"Kickass things follow, bigly

highlight EricsCustomPythonMatcherHighlights ctermbg=24 guibg=red

"Any amount of letters or numbers with a space and equals sign is a big rooky fail
"call matchadd('EricsCustomPythonMatcherHighlights', '\zs\(^[^#\s]\+\s\+=\s*\)')
"call matchadd('EricsCustomPythonMatcherHighlights', '\zs\(^[^#\s]\+=\s\+\)')
call matchadd('EricsCustomPythonMatcherHighlights', '\zs\(^[a-zA-Z0-9]\+\s\+=\s*\)')
call matchadd('EricsCustomPythonMatcherHighlights', '\zs\(^[a-zA-Z0-9]\+=\s\+\)')

"The word print is wrong, it's echo or printf
call matchadd('EricsCustomPythonMatcherHighlights', '\zs\(print\s\+\)')

"The word pass isn't right, highlight that as an error
call matchadd('EricsCustomPythonMatcherHighlights', '\zs\(^\s*pass$\)')

"This instruction puts a teal background around the words: 'else if' because in python else if is a syntax error
"Carrot means beginning of line.  \s* means 0 or more spaces.  literal else if. Not sure what the rest does
"The \z crap determines where the beginning and ending of the selection go.  Fucking kickass
call matchadd("EricsCustomPythonMatcherHighlights", '\zs\(^\s*else if\)')

"exit command doesn't take left parenthesis
call matchadd("EricsCustomPythonMatcherHighlights", '\zs\(^\s*exit(\)')

"sleep command doesn't take left parenthesis
call matchadd("EricsCustomPythonMatcherHighlights", '\zs\(^\s*sleep(\)')

"Dr Haaxxxx!  this fails....
"This instruction puts teal background (the same color scheme specified for extra whitespace)
"I like it when extra unnecessary whitespace at the end is highlighted
call matchadd('EricsCustomPythonMatcherHighlights', '\zs\(\S\zs\s\{2,}$\)')

"Purpose of this is to highlight red any string that starts with single quote and ends with double quote
"To escape a literal single quote you use two of them.  AAAHHH HAHAHA
"call matchadd('EricsCustomPythonMatcherHighlights', '\zs\(^[^#]*''[a-z\-_{}]*"\)')

"Purpose of this is to highlight red any string that starts with double quote and ends with single quote
"To escape a literal single quote you use two of them.  AAAHHH HAHAHA
"call matchadd('EricsCustomPythonMatcherHighlights', '\zs\(^[^#]*"[a-z\-_{}]*''\)')


"Purpose of this is to highlight teal any string that has ampersand ampersand (invalid python)
"call matchadd('EricsCustomPythonMatcherHighlights', '\zs\(^[^#]*&&\)')

"Purpose of this is to highlight teal any string that has pipe pipe, (invalid python)
"call matchadd('EricsCustomPythonMatcherHighlights', '\zs\(^[^#]*||\)')

"float or int as the first thing is an error
call matchadd("EricsCustomPythonMatcherHighlights", '\zs\(^\s*float\s\|^\s*int\s\)')

"incorrectly labelled True or False is an error
"This false positives when it's in a block comment with three doublequotes
call matchadd("EricsCustomPythonMatcherHighlights", '\zs\(^[^#]*True\|^[^#]*False\)')
call matchadd("EricsCustomPythonMatcherHighlights", '\zs\(^[^#]*TRUE\|^[^#]*FALSE\)')

"Invisible tabs at beginning of line are evil
call matchadd("EricsCustomPythonMatcherHighlights", '\zs\(^\t\)')
