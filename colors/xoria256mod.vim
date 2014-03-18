" Vim Color File
"
" Name: xoria256mod
" Version: 0
" Maintainer: deuiore <de@uio.re>
" Website: https://github.com/deuiore/vim-xoria256mod
"
" Based_on: xoria256 v1.5
" MOD:
"   Tabs to spaces and spacing consistency;
"   added ColorColumn, ExtraWS and MoreMsg;
"   removed error during initialization;
"   removed commented alternatives.

" Initialization {{{
set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "xoria256mod"
"}}}

" Colours {{{1
"" General {{{2
hi Normal           ctermfg=252 guifg=#d0d0d0 ctermbg=234 guibg=#1c1c1c cterm=none gui=none
hi Cursor                                     ctermbg=214 guibg=#ffaf00
hi CursorColumn                               ctermbg=238 guibg=#444444
hi CursorLine                                 ctermbg=237 guibg=#3a3a3a cterm=none gui=none
hi Error            ctermfg=15  guifg=#ffffff ctermbg=1   guibg=#800000
hi ErrorMsg         ctermfg=15  guifg=#ffffff ctermbg=1   guibg=#800000
hi FoldColumn       ctermfg=247 guifg=#9e9e9e ctermbg=233 guibg=#121212
hi Folded           ctermfg=255 guifg=#eeeeee ctermbg=60  guibg=#5f5f87
hi IncSearch        ctermfg=0   guifg=#000000 ctermbg=223 guibg=#ffdfaf cterm=none gui=none
hi LineNr           ctermfg=247 guifg=#9e9e9e ctermbg=233 guibg=#121212
hi ColorColumn      ctermfg=233 guifg=#121212 ctermbg=233 guibg=#121212
hi MatchParen       ctermfg=188 guifg=#dfdfdf ctermbg=68  guibg=#5f87df cterm=bold gui=bold
hi MoreMsg          ctermfg=72  guifg=#5faf87
hi NonText          ctermfg=247 guifg=#9e9e9e ctermbg=233 guibg=#121212 cterm=bold gui=bold
hi Pmenu            ctermfg=0   guifg=#000000 ctermbg=250 guibg=#bcbcbc
hi PmenuSel         ctermfg=255 guifg=#eeeeee ctermbg=243 guibg=#767676
hi PmenuSbar                                  ctermbg=252 guibg=#d0d0d0
hi PmenuThumb       ctermfg=243 guifg=#767676
hi Search           ctermfg=0   guifg=#000000 ctermbg=149 guibg=#afdf5f
hi SignColumn       ctermfg=248 guifg=#a8a8a8
hi SpecialKey       ctermfg=77  guifg=#5fdf5f
hi SpellBad         ctermfg=160 guifg=fg      ctermbg=bg                cterm=underline               guisp=#df0000
hi SpellCap         ctermfg=189 guifg=#dfdfff ctermbg=bg  guibg=bg      cterm=underline gui=underline
hi SpellRare        ctermfg=168 guifg=#df5f87 ctermbg=bg  guibg=bg      cterm=underline gui=underline
hi SpellLocal       ctermfg=98  guifg=#875fdf ctermbg=bg  guibg=bg      cterm=underline gui=underline
hi StatusLine       ctermfg=15  guifg=#ffffff ctermbg=239 guibg=#4e4e4e cterm=bold gui=bold
hi StatusLineNC     ctermfg=249 guifg=#b2b2b2 ctermbg=237 guibg=#3a3a3a cterm=none gui=none
hi TabLine          ctermfg=fg  guifg=fg      ctermbg=242 guibg=#666666 cterm=none gui=none
hi TabLineFill      ctermfg=fg  guifg=fg      ctermbg=237 guibg=#3a3a3a cterm=none gui=none
hi Title            ctermfg=225 guifg=#ffdfff
hi Todo             ctermfg=0   guifg=#000000 ctermbg=184 guibg=#dfdf00
hi Underlined       ctermfg=39  guifg=#00afff                           cterm=underline gui=underline
hi VertSplit        ctermfg=237 guifg=#3a3a3a ctermbg=237 guibg=#3a3a3a cterm=none gui=none
hi Visual           ctermfg=255 guifg=#eeeeee ctermbg=96  guibg=#875f87
hi VisualNOS        ctermfg=255 guifg=#eeeeee ctermbg=60  guibg=#5f5f87
hi WildMenu         ctermfg=0   guifg=#000000 ctermbg=150 guibg=#afdf87 cterm=bold gui=bold
"" Syntax highlighting {{{2
hi Comment          ctermfg=244 guifg=#808080
hi Constant         ctermfg=229 guifg=#ffffaf
hi Identifier       ctermfg=182 guifg=#dfafdf                           cterm=none
hi Ignore           ctermfg=238 guifg=#444444
hi Number           ctermfg=180 guifg=#dfaf87
hi PreProc          ctermfg=150 guifg=#afdf87
hi Special          ctermfg=174 guifg=#df8787
hi Statement        ctermfg=110 guifg=#87afdf                           cterm=none gui=none
hi Type             ctermfg=146 guifg=#afafdf                           cterm=none gui=none
hi ExtraWS                                    ctermbg=1   guibg=#800000
"" Special {{{2
""" .diff {{{3
hi diffAdded        ctermfg=150 guifg=#afdf87
hi diffRemoved      ctermfg=174 guifg=#df8787
""" vimdiff {{{3
hi diffAdd          ctermfg=bg  guifg=bg      ctermbg=151 guibg=#afdfaf
hi diffDelete       ctermfg=bg  guifg=bg      ctermbg=246 guibg=#949494 cterm=none gui=none
hi diffChange       ctermfg=bg  guifg=bg      ctermbg=181 guibg=#dfafaf
hi diffText         ctermfg=bg  guifg=bg      ctermbg=174 guibg=#df8787 cterm=none gui=none
""" HTML {{{3
hi htmlTag          ctermfg=244
hi htmlEndTag       ctermfg=244
hi htmlArg          ctermfg=182 guifg=#dfafdf
hi htmlValue        ctermfg=187 guifg=#dfdfaf
hi htmlTitle        ctermfg=254               ctermbg=95
hi htmlTagName      ctermfg=146
hi htmlString       ctermfg=187
""" django {{{3
hi djangoVarBlock   ctermfg=180
hi djangoTagBlock   ctermfg=150
hi djangoStatement  ctermfg=146
hi djangoFilter     ctermfg=174
""" python {{{3
hi pythonExceptions ctermfg=174
""" NERDTree {{{3
hi Directory        ctermfg=110  guifg=#87afdf
hi treeCWD          ctermfg=180  guifg=#dfaf87
hi treeClosable     ctermfg=174  guifg=#df8787
hi treeOpenable     ctermfg=150  guifg=#afdf87
hi treePart         ctermfg=244  guifg=#808080
hi treeDirSlash     ctermfg=244  guifg=#808080
hi treeLink         ctermfg=182  guifg=#dfafdf
