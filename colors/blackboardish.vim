" Vim color file
" Original Maintainer:  Lars H. Nielsen (dengmao@gmail.com)
" Last Change:  2010-07-23
"
" Modified version of wombat for 256-color terminals by
"   David Liang (bmdavll@gmail.com)
" based on version by
"   Danila Bespalov (danila.bespalov@gmail.com)

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let colors_name = "blackboardish"


" General colors
hi Normal		ctermfg=252		ctermbg=NONE	cterm=NONE		guifg=#e3e0d7	guibg=#242424	gui=NONE
hi Cursor		ctermfg=234		ctermbg=228		cterm=NONE		guifg=#242424	guibg=#eae788	gui=NONE
hi Visual		ctermfg=251		ctermbg=239		cterm=NONE		guifg=#c3c6ca	guibg=#554d4b	gui=NONE
hi VisualNOS	ctermfg=251		ctermbg=236		cterm=NONE		guifg=#c3c6ca	guibg=#303030	gui=NONE
hi Search		ctermfg=177		ctermbg=241		cterm=NONE		guifg=#d787ff	guibg=#636066	gui=NONE
hi Folded		ctermfg=103		ctermbg=237		cterm=NONE		guifg=#a0a8b0	guibg=#3a4046	gui=NONE
hi Title		ctermfg=230						cterm=bold		guifg=#ffffd7					gui=bold
hi StatusLine	ctermfg=230		ctermbg=238		cterm=NONE		guifg=#ffffd7	guibg=#444444	gui=italic
hi VertSplit	ctermfg=238		ctermbg=238		cterm=NONE		guifg=#444444	guibg=#444444	gui=NONE
hi StatusLineNC	ctermfg=241		ctermbg=238		cterm=NONE		guifg=#857b6f	guibg=#444444	gui=NONE
hi LineNr		ctermfg=241		ctermbg=232		cterm=NONE		guifg=#857b6f	guibg=#080808	gui=NONE
hi SpecialKey	ctermfg=241		ctermbg=235		cterm=NONE		guifg=#626262	guibg=#2b2b2b	gui=NONE
hi WarningMsg	ctermfg=203										guifg=#ff5f55
hi ErrorMsg		ctermfg=196		ctermbg=236		cterm=bold		guifg=#ff2026	guibg=#3a3a3a	gui=bold
hi NonText						ctermbg=NONE	cterm=NONE						guibg=NONE
hi SignColumn					ctermbg=232

" Vim >= 7.0 specific colors
if version >= 700
hi CursorLine					ctermbg=235		cterm=none						guibg=#32322f
hi ColorColumn					ctermbg=232		cterm=none
hi MatchParen	ctermfg=228		ctermbg=101		cterm=bold		guifg=#eae788	guibg=#857b6f	gui=bold
hi Pmenu		ctermfg=230		ctermbg=238						guifg=#ffffd7	guibg=#444444
hi PmenuSel		ctermfg=232		ctermbg=192						guifg=#080808	guibg=#cae982
endif

" Diff highlighting
hi DiffAdd						ctermbg=22										guibg=#2a0d6a
hi DiffDelete	ctermfg=234		ctermbg=88		cterm=none		guifg=#242424	guibg=#3e3969	gui=none
hi DiffText						ctermbg=100		cterm=none						guibg=#73186e	gui=none
hi DiffChange					ctermbg=94										guibg=#382a37

hi GitGutterAdd				ctermfg=252		ctermbg=28
hi GitGutterChange			ctermfg=232		ctermbg=220
hi GitGutterDelete			ctermfg=252		ctermbg=160


" Syntax highlighting
hi Keyword		ctermfg=111		cterm=none		guifg=#88b8f6	gui=none
hi Statement	ctermfg=75		cterm=none		guifg=#88b8f6	gui=none
hi Constant		ctermfg=227		cterm=none		guifg=#e5786d	gui=none
hi Number		ctermfg=227		cterm=none		guifg=#e5786d	gui=none
hi PreProc		ctermfg=173		cterm=none		guifg=#e5786d	gui=none
" hi Function		ctermfg=192		cterm=none		guifg=#cae982	gui=none
hi Function		ctermfg=111		cterm=none		guifg=#cae982	gui=none
hi Entity		ctermfg=75		cterm=bold
hi Identifier	ctermfg=192		cterm=none		guifg=#cae982	gui=none
hi Type			ctermfg=117		cterm=none		guifg=#d4d987	gui=none
hi Tag			ctermfg=117		cterm=none		guifg=#d4d987	gui=none
hi Modifier		ctermfg=117		cterm=none		guifg=#d4d987	gui=none
hi Special		ctermfg=226		cterm=none		guifg=#eadead	gui=none
hi String		ctermfg=113		cterm=none		guifg=#95e454	gui=italic
hi Comment		ctermfg=246		cterm=none		guifg=#9c998e	gui=italic
hi Todo			ctermfg=101		cterm=none		guifg=#857b6f	gui=italic
hi Operator		ctermfg=173		cterm=none		guifg=#e5786d	gui=none


" Links
hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine

"hi CursorIM
"hi Directory
"hi IncSearch
"hi Menu
"hi ModeMsg
"hi MoreMsg
"hi PmenuSbar
"hi PmenuThumb
"hi Question
"hi Scrollbar
"hi SignColumn
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare
"hi TabLine
"hi TabLineFill
"hi TabLineSel
"hi Tooltip
"hi User1
"hi User9
"hi WildMenu

" vim:set ts=4 sw=4 noet:
