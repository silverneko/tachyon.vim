" Name:         Raider
" Description:  A Vim colour scheme for archaeological escapades.
" Author:       Alex Vear <alex@vear.uk>
" Maintainer:   Alex Vear <alex@vear.uk>
" URL:          https://github.com/axvr/raider.vim
" License:      CC0 (Public domain)
" Last Change:  2024 Oct 20

" Generated by Colortemplate v2.2.3

set background=dark

hi clear
let g:colors_name = 'raider'

let s:t_Co = has('gui_running') ? -1 : get(g:, 'raider_t_Co', get(g:, 't_Co', exists('&t_Co') ? +&t_Co : 0))
let s:italics = has('gui_running') || has('nvim') || (&t_ZH != '' && &t_ZH != '[7m' && !has('win32'))

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#2a2a2a', '#cf4c4c', '#679d80', '#a79180', '#94baca', '#c061cb', '#858ca6', '#c9c9c9', '#222222', '#88766f', '#2bb469', '#ecb55d', '#3465a4', '#75507b', '#96a8a1', '#707070']
endif
if has('nvim')
  let g:terminal_color_0 = '#2a2a2a'
  let g:terminal_color_1 = '#cf4c4c'
  let g:terminal_color_2 = '#679d80'
  let g:terminal_color_3 = '#a79180'
  let g:terminal_color_4 = '#94baca'
  let g:terminal_color_5 = '#c061cb'
  let g:terminal_color_6 = '#858ca6'
  let g:terminal_color_7 = '#c9c9c9'
  let g:terminal_color_8 = '#222222'
  let g:terminal_color_9 = '#88766f'
  let g:terminal_color_10 = '#2bb469'
  let g:terminal_color_11 = '#ecb55d'
  let g:terminal_color_12 = '#3465a4'
  let g:terminal_color_13 = '#75507b'
  let g:terminal_color_14 = '#96a8a1'
  let g:terminal_color_15 = '#707070'
endif
hi Normal guifg=#c9c9c9 guibg=#222222 gui=NONE cterm=NONE
hi Comment guifg=#707070 guibg=NONE gui=NONE cterm=NONE
hi SpecialComment guifg=#707070 guibg=NONE gui=bold cterm=bold
hi! link Delimiter Comment
hi NonText guifg=#343434 guibg=NONE gui=NONE cterm=NONE
hi! link Conceal NonText
hi! link EndOfBuffer NonText
hi! link Ignore NonText
hi Constant guifg=#88766f guibg=NONE gui=NONE cterm=NONE
hi! link Character Constant
hi! link Number Constant
hi! link Float Number
hi! link Boolean Constant
hi String guifg=#94baca guibg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#96a8a1 guibg=NONE gui=NONE cterm=NONE
hi! link Function Identifier
hi! link Operator Normal
hi Statement guifg=#a79180 guibg=NONE gui=NONE cterm=NONE
hi! link Conditional Statement
hi! link Repeat Conditional
hi Label guifg=#88766f guibg=NONE gui=NONE cterm=NONE
hi Exception guifg=#f0955f guibg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#858ca6 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#88766f guibg=NONE gui=NONE cterm=NONE
hi! link Include PreProc
hi! link PreCondit PreProc
hi Define guifg=#a79180 guibg=NONE gui=NONE cterm=NONE
hi! link Macro Define
hi Type guifg=#858ca6 guibg=NONE gui=NONE cterm=NONE
hi! link StorageClass Comment
hi! link Structure Type
hi! link Typedef Type
hi Special guifg=#707070 guibg=NONE gui=NONE cterm=NONE
hi! link SpecialChar Special
hi! link SpecialKey Special
hi Tag guifg=#707070 guibg=NONE gui=italic cterm=italic
hi! link Debug Exception
hi ErrorMsg guifg=#cf4c4c guibg=NONE gui=bold cterm=bold
hi! link Error ErrorMsg
hi WarningMsg guifg=#f0955f guibg=NONE gui=bold cterm=bold
hi! link Warning WarningMsg
hi ModeMsg guifg=#94baca guibg=NONE gui=NONE cterm=NONE
hi! link MoreMsg ModeMsg
hi! link Question ModeMsg
hi Todo guifg=#679d80 guibg=NONE gui=bold cterm=bold
hi Underlined guifg=#94baca guibg=NONE gui=underline cterm=underline
hi StatusLine guifg=#a79180 guibg=#343434 gui=NONE cterm=NONE
hi StatusLineNC guifg=#707070 guibg=#2a2a2a gui=NONE cterm=NONE
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link TabLine StatusLineNC
hi! link TabLineFill StatusLineNC
hi! link TabLineSel StatusLine
hi WildMenu guifg=#ecb55d guibg=#2a2a2a gui=NONE cterm=NONE
hi VertSplit guifg=#707070 guibg=NONE gui=NONE cterm=NONE
hi! link WinSeparator VertSplit
hi NormalFloat guifg=#c9c9c9 guibg=#2a2a2a gui=NONE cterm=NONE
hi! link FloatBorder WinSeparator
hi Title guifg=#a79180 guibg=NONE gui=bold cterm=bold
hi LineNr guifg=#707070 guibg=NONE gui=NONE cterm=NONE
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi Cursor guifg=#222222 guibg=#c9c9c9 gui=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#2a2a2a gui=NONE cterm=NONE
hi CursorLineNr guifg=#ecb55d guibg=#2a2a2a gui=NONE cterm=NONE
hi! link CursorColumn CursorLine
hi ColorColumn guifg=NONE guibg=#1a1a1a gui=NONE cterm=NONE
hi SignColumn guifg=#707070 guibg=NONE gui=NONE cterm=NONE
hi Visual guifg=NONE guibg=#343434 gui=NONE cterm=NONE
hi VisualNOS guifg=NONE guibg=#343434 gui=NONE cterm=NONE
hi Pmenu guifg=NONE guibg=#2a2a2a gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE guibg=#343434 gui=NONE cterm=NONE
hi PmenuSel guifg=#ecb55d guibg=#343434 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE guibg=#707070 gui=NONE cterm=NONE
hi FoldColumn guifg=#2a2a2a guibg=NONE gui=NONE cterm=NONE
hi Folded guifg=#707070 guibg=#1a1a1a gui=NONE cterm=NONE
hi IncSearch guifg=#222222 guibg=#ecb55d gui=NONE cterm=NONE
hi Search guifg=#222222 guibg=#94baca gui=NONE cterm=NONE
hi! link CurSearch IncSearch
hi Directory guifg=#94baca guibg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#ecb55d guibg=#2a2a2a gui=bold cterm=bold
hi SpellBad guifg=#cf4c4c guibg=NONE gui=underline cterm=underline
hi SpellCap guifg=#f0955f guibg=NONE gui=underline cterm=underline
hi! link SpellLocal SpellCap
hi SpellRare guifg=#ecb55d guibg=NONE gui=underline cterm=underline
hi QuickFixLine guifg=NONE guibg=#1a1a1a gui=NONE cterm=NONE
hi DiffAdd guifg=#679d80 guibg=#2a2a2a gui=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#2a2a2a gui=NONE cterm=NONE
hi DiffDelete guifg=#cf4c4c guibg=#2a2a2a gui=NONE cterm=NONE
hi DiffText guifg=#ecb55d guibg=#2a2a2a gui=NONE cterm=NONE
hi! link diffAdded DiffAdd
hi! link diffRemoved DiffDelete
hi! link Added DiffAdd
hi! link Changed DiffText
hi! link Removed DiffDelete
hi DiagnosticError guifg=#cf4c4c guibg=NONE gui=bold cterm=bold
hi DiagnosticUnderlineError guifg=#cf4c4c guibg=NONE gui=underline cterm=underline
hi DiagnosticWarn guifg=#f0955f guibg=NONE gui=bold cterm=bold
hi DiagnosticUnderlineWarn guifg=#f0955f guibg=NONE gui=underline cterm=underline
hi DiagnosticInfo guifg=#ecb55d guibg=NONE gui=bold cterm=bold
hi DiagnosticUnderlineInfo guifg=#ecb55d guibg=NONE gui=underline cterm=underline
hi DiagnosticHint guifg=#94baca guibg=NONE gui=bold cterm=bold
hi DiagnosticUnderlineHint guifg=#94baca guibg=NONE gui=underline cterm=underline
hi DiagnosticOk guifg=#679d80 guibg=NONE gui=bold cterm=bold
hi DiagnosticUnderlineOk guifg=#679d80 guibg=NONE gui=underline cterm=underline
hi DiagnosticDeprecated guifg=#707070 guibg=NONE gui=bold cterm=bold
hi DiagnosticUnnecessary guifg=#707070 guibg=NONE gui=bold cterm=bold
hi helpHyperTextJump guifg=#94baca guibg=NONE gui=NONE cterm=NONE
hi! link htmlTag Delimiter
hi! link htmlEndTag htmlTag
hi! link gitcommitSummary Title
hi! link vimCommentTitle SpecialComment
if !s:italics
  hi Tag gui=NONE cterm=NONE
endif

if s:t_Co >= 256
  hi Normal ctermfg=251 ctermbg=235 cterm=NONE
  hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=242 ctermbg=NONE cterm=bold
  hi! link Delimiter Comment
  hi NonText ctermfg=236 ctermbg=NONE cterm=NONE
  hi! link Conceal NonText
  hi! link EndOfBuffer NonText
  hi! link Ignore NonText
  hi Constant ctermfg=243 ctermbg=NONE cterm=NONE
  hi! link Character Constant
  hi! link Number Constant
  hi! link Float Number
  hi! link Boolean Constant
  hi String ctermfg=109 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=109 ctermbg=NONE cterm=NONE
  hi! link Function Identifier
  hi! link Operator Normal
  hi Statement ctermfg=137 ctermbg=NONE cterm=NONE
  hi! link Conditional Statement
  hi! link Repeat Conditional
  hi Label ctermfg=243 ctermbg=NONE cterm=NONE
  hi Exception ctermfg=173 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=103 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=243 ctermbg=NONE cterm=NONE
  hi! link Include PreProc
  hi! link PreCondit PreProc
  hi Define ctermfg=137 ctermbg=NONE cterm=NONE
  hi! link Macro Define
  hi Type ctermfg=103 ctermbg=NONE cterm=NONE
  hi! link StorageClass Comment
  hi! link Structure Type
  hi! link Typedef Type
  hi Special ctermfg=242 ctermbg=NONE cterm=NONE
  hi! link SpecialChar Special
  hi! link SpecialKey Special
  hi Tag ctermfg=242 ctermbg=NONE cterm=italic
  hi! link Debug Exception
  hi ErrorMsg ctermfg=167 ctermbg=NONE cterm=bold
  hi! link Error ErrorMsg
  hi WarningMsg ctermfg=173 ctermbg=NONE cterm=bold
  hi! link Warning WarningMsg
  hi ModeMsg ctermfg=109 ctermbg=NONE cterm=NONE
  hi! link MoreMsg ModeMsg
  hi! link Question ModeMsg
  hi Todo ctermfg=72 ctermbg=NONE cterm=bold
  hi Underlined ctermfg=109 ctermbg=NONE cterm=underline
  hi StatusLine ctermfg=137 ctermbg=236 cterm=NONE
  hi StatusLineNC ctermfg=242 ctermbg=235 cterm=NONE
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi WildMenu ctermfg=179 ctermbg=235 cterm=NONE
  hi VertSplit ctermfg=242 ctermbg=NONE cterm=NONE
  hi! link WinSeparator VertSplit
  hi NormalFloat ctermfg=251 ctermbg=235 cterm=NONE
  hi! link FloatBorder WinSeparator
  hi Title ctermfg=137 ctermbg=NONE cterm=bold
  hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
  hi Cursor ctermfg=235 ctermbg=251 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE
  hi CursorLineNr ctermfg=179 ctermbg=235 cterm=NONE
  hi! link CursorColumn CursorLine
  hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE
  hi SignColumn ctermfg=242 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=236 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=236 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=235 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuSel ctermfg=179 ctermbg=236 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=242 cterm=NONE
  hi FoldColumn ctermfg=235 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=242 ctermbg=234 cterm=NONE
  hi IncSearch ctermfg=235 ctermbg=179 cterm=NONE
  hi Search ctermfg=235 ctermbg=109 cterm=NONE
  hi! link CurSearch IncSearch
  hi Directory ctermfg=109 ctermbg=NONE cterm=NONE
  hi MatchParen ctermfg=179 ctermbg=235 cterm=bold
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=173 ctermbg=NONE cterm=underline
  hi! link SpellLocal SpellCap
  hi SpellRare ctermfg=179 ctermbg=NONE cterm=underline
  hi QuickFixLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi DiffAdd ctermfg=72 ctermbg=235 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=235 cterm=NONE
  hi DiffDelete ctermfg=167 ctermbg=235 cterm=NONE
  hi DiffText ctermfg=179 ctermbg=235 cterm=NONE
  hi! link diffAdded DiffAdd
  hi! link diffRemoved DiffDelete
  hi! link Added DiffAdd
  hi! link Changed DiffText
  hi! link Removed DiffDelete
  hi DiagnosticError ctermfg=167 ctermbg=NONE cterm=bold
  hi DiagnosticUnderlineError ctermfg=167 ctermbg=NONE cterm=underline
  hi DiagnosticWarn ctermfg=173 ctermbg=NONE cterm=bold
  hi DiagnosticUnderlineWarn ctermfg=173 ctermbg=NONE cterm=underline
  hi DiagnosticInfo ctermfg=179 ctermbg=NONE cterm=bold
  hi DiagnosticUnderlineInfo ctermfg=179 ctermbg=NONE cterm=underline
  hi DiagnosticHint ctermfg=109 ctermbg=NONE cterm=bold
  hi DiagnosticUnderlineHint ctermfg=109 ctermbg=NONE cterm=underline
  hi DiagnosticOk ctermfg=72 ctermbg=NONE cterm=bold
  hi DiagnosticUnderlineOk ctermfg=72 ctermbg=NONE cterm=underline
  hi DiagnosticDeprecated ctermfg=242 ctermbg=NONE cterm=bold
  hi DiagnosticUnnecessary ctermfg=242 ctermbg=NONE cterm=bold
  hi helpHyperTextJump ctermfg=109 ctermbg=NONE cterm=NONE
  hi! link htmlTag Delimiter
  hi! link htmlEndTag htmlTag
  hi! link gitcommitSummary Title
  hi! link vimCommentTitle SpecialComment
  if !s:italics
    hi Tag cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: void      #1a1a1a ~  ; Darkest background.
" Color: shadows   #222222 ~  ; Background.
" Color: shade     #2a2a2a ~  ; Lighter background.
" Color: hidden    #343434 ~  ; Invisible.
" Color: gun_metal #707070 ~  ; Faded forground.
" Color: snow      #c9c9c9 ~  ; Foreground.
" Color: top       #94baca ~  ; Teal.
" Color: shorts    #a79180 ~  ; Light yellowish-brown.
" Color: boots     #88766f ~  ; Light redish-brown.
" Color: snow_jacket #f0955f ~  ; Orange.
" Color: leaves    #679d80 ~  ; Pale blueish-green.
" Color: moss      #96a8a1 ~  ; Pale greenish-teal.
" Color: slate     #858ca6 ~  ; Purplish-blue.
" Color: blood     #cf4c4c ~  ; Red.
" Color: gold      #ecb55d ~  ; Yellow.
" Color: term_b_blue    #3465a4 ~
" Color: term_b_green   #2bb469 ~
" Color: term_b_magenta #75507b ~
" Color: term_magenta   #c061cb ~
" Term Colors: shade     blood  leaves        shorts  top          term_magenta    slate  snow       ; Normal
" Term Colors: shadows   boots  term_b_green  gold    term_b_blue  term_b_magenta  moss   gun_metal  ; Bold
" vim: et ts=8 sw=2 sts=2
