" Name:         rusticated
" Author:       nightsense
" Maintainer:   nightsense
" License:      MIT

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[rusticated] There are not enough colors.'
  finish
endif

set background=light

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'rusticated'

hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=237 ctermbg=252 guifg=#4b3a29 guibg=#dacfc4 guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=240 ctermbg=NONE guifg=#695644 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=240 ctermbg=NONE guifg=#695644 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=240 ctermbg=NONE guifg=#695644 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=237 ctermbg=NONE guifg=#4b3a29 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=237 ctermbg=252 guifg=#4b3a29 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=237 ctermbg=NONE guifg=#4b3a29 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=237 ctermbg=252 guifg=#4b3a29 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTerm ctermfg=237 ctermbg=252 guifg=#4b3a29 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLineSel ctermfg=237 ctermbg=252 guifg=#4b3a29 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VisualNOS ctermfg=240 ctermbg=252 guifg=#695644 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Cursor ctermfg=234 ctermbg=252 guifg=#2b1d0c guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=234 ctermbg=252 guifg=#2b1d0c guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=250 guifg=NONE guibg=#ccbdae guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=250 guifg=NONE guibg=#ccbdae guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=250 guifg=NONE guibg=#ccbdae guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=250 guifg=NONE guibg=#ccbdae guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=NONE ctermbg=250 guifg=NONE guibg=#ccbdae guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=234 ctermbg=137 guifg=#2b1d0c guibg=#ad9985 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=237 ctermbg=250 guifg=#4b3a29 guibg=#ccbdae guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=250 guifg=NONE guibg=#ccbdae guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=237 ctermbg=250 guifg=#4b3a29 guibg=#ccbdae guisp=NONE cterm=NONE gui=NONE
hi StatusLineTermNC ctermfg=237 ctermbg=250 guifg=#4b3a29 guibg=#ccbdae guisp=NONE cterm=NONE gui=NONE
hi TabLine ctermfg=237 ctermbg=250 guifg=#4b3a29 guibg=#ccbdae guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=237 ctermbg=250 guifg=#4b3a29 guibg=#ccbdae guisp=NONE cterm=NONE,bold gui=NONE,bold
hi WildMenu ctermfg=237 ctermbg=250 guifg=#4b3a29 guibg=#ccbdae guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=137 ctermbg=137 guifg=#ad9985 guibg=#ad9985 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=237 ctermbg=237 guifg=#4b3a29 guibg=#4b3a29 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=250 ctermbg=250 guifg=#ccbdae guibg=#ccbdae guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=250 ctermbg=250 guifg=#ccbdae guibg=#ccbdae guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=137 ctermbg=137 guifg=#ad9985 guibg=#ad9985 guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#bf003a cterm=NONE,underline gui=NONE,undercurl
hi SpellCap ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#005cdd cterm=NONE,underline gui=NONE,undercurl
hi SpellLocal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#005f59 cterm=NONE,underline gui=NONE,undercurl
hi SpellRare ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=#6006c8 cterm=NONE,underline gui=NONE,undercurl
hi StorageClass ctermfg=61 ctermbg=NONE guifg=#6d4697 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Structure ctermfg=61 ctermbg=NONE guifg=#6d4697 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=61 ctermbg=NONE guifg=#6d4697 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Typedef ctermfg=61 ctermbg=NONE guifg=#6d4697 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi TooLong ctermfg=61 ctermbg=252 guifg=#6d4697 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=61 ctermbg=252 guifg=#6d4697 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Function ctermfg=125 ctermbg=NONE guifg=#9e2f52 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=125 ctermbg=NONE guifg=#9e2f52 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffDelete ctermfg=125 ctermbg=252 guifg=#9e2f52 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=125 ctermbg=252 guifg=#9e2f52 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=125 ctermbg=252 guifg=#9e2f52 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=125 ctermbg=252 guifg=#9e2f52 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Debug ctermfg=94 ctermbg=NONE guifg=#804d07 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Delimiter ctermfg=94 ctermbg=NONE guifg=#804d07 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Special ctermfg=94 ctermbg=NONE guifg=#804d07 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialChar ctermfg=94 ctermbg=NONE guifg=#804d07 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialComment ctermfg=94 ctermbg=NONE guifg=#804d07 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=94 ctermbg=NONE guifg=#804d07 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Tag ctermfg=94 ctermbg=NONE guifg=#804d07 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffChanged ctermfg=94 ctermbg=252 guifg=#804d07 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=94 ctermbg=252 guifg=#804d07 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=180 ctermbg=234 guifg=#cea172 guibg=#2b1d0c guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=22 ctermbg=NONE guifg=#31640f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=22 ctermbg=NONE guifg=#31640f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=22 ctermbg=NONE guifg=#31640f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=22 ctermbg=NONE guifg=#31640f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=22 ctermbg=NONE guifg=#31640f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=22 ctermbg=NONE guifg=#31640f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=22 ctermbg=NONE guifg=#31640f guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=22 ctermbg=252 guifg=#31640f guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=22 ctermbg=252 guifg=#31640f guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Define ctermfg=23 ctermbg=NONE guifg=#00645b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Include ctermfg=23 ctermbg=NONE guifg=#00645b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Macro ctermfg=23 ctermbg=NONE guifg=#00645b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreCondit ctermfg=23 ctermbg=NONE guifg=#00645b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi PreProc ctermfg=23 ctermbg=NONE guifg=#00645b guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Todo ctermfg=23 ctermbg=252 guifg=#00645b guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=25 ctermbg=NONE guifg=#005c99 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=25 ctermbg=NONE guifg=#005c99 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=25 ctermbg=NONE guifg=#005c99 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=25 ctermbg=NONE guifg=#005c99 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=25 ctermbg=NONE guifg=#005c99 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=25 ctermbg=NONE guifg=#005c99 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=25 ctermbg=252 guifg=#005c99 guibg=#dacfc4 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #dacfc4 ~
" Color:      gry1 #ccbdae ~
" Color:      gry2 #695644 ~
" Color:      gry3 #4b3a29 ~
" Color:      gryc #2b1d0c ~
" Color:      srch #cea172 ~
" Color:      grys #2b1d0c ~
" Color:      gryp #ad9985 ~
" Color:      sprd #bf003a ~
" Color:      spbl #005cdd ~
" Color:      spcy #005f59 ~
" Color:      spmg #6006c8 ~
" Color:      red_ #9e2f52 ~
" Color:      gold #804d07 ~
" Color:      gren #31640f ~
" Color:      cyan #00645b ~
" Color:      blue #005c99 ~
" Color:      mgnt #6d4697 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" Question           none   none
" NonText            none   none
" Normal             gry3   gry0
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" FoldColumn         gry3   none
" PmenuSel           gry3   gry0   reverse
" SignColumn         gry3   none
" StatusLine         gry3   gry0   reverse
" StatusLineTerm     gry3   gry0   reverse
" TabLineSel         gry3   gry0   reverse
" VisualNOS          gry2   gry0   reverse
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Folded             none   gry1
" MatchParen         gryc   gryp
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLineNC       gry3   gry1
" StatusLineTermNC   gry3   gry1
" TabLine            gry3   gry1
" ToolbarButton      gry3   gry1   bold
" WildMenu           gry3   gry1
" PmenuSbar          gryp   gryp
" PmenuThumb         gry3   gry3
" TabLineFill        gry1   gry1
" ToolbarLine        gry1   gry1
" VertSplit          gryp   gryp
" SpellBad           none   none   g=undercurl   s=sprd   t=underline
" SpellCap           none   none   g=undercurl   s=spbl   t=underline
" SpellLocal         none   none   g=undercurl   s=spcy   t=underline
" SpellRare          none   none   g=undercurl   s=spmg   t=underline
" StorageClass       mgnt   none
" Structure          mgnt   none
" Type               mgnt   none
" Typedef            mgnt   none
" TooLong            mgnt   gry0   reverse
" WarningMsg         mgnt   gry0   reverse
" Function           red_   none
" Identifier         red_   none
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" Debug              gold   none
" Delimiter          gold   none
" Special            gold   none
" SpecialChar        gold   none
" SpecialComment     gold   none
" SpecialKey         gold   none
" Tag                gold   none
" DiffChanged        gold   gry0   reverse
" DiffText           gold   gry0   reverse
" Search             srch   grys   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Define             cyan   none
" Include            cyan   none
" Macro              cyan   none
" PreCondit          cyan   none
" PreProc            cyan   none
" Todo               cyan   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Visual             blue   gry0   reverse
