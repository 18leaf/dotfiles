" File: ~/.config/nvim/colors/base16-black-metal-gorgoroth.vim
" Scheme: Black Metal (Gorgoroth)
" Author: metalelf0 (https://github.com/metalelf0)

if exists("syntax_on")
  syntax reset
endif
set background=dark
set termguicolors
hi clear

let g:colors_name = "blahbalh-base16-black-metal-gorgoroth"

" Base16 palette
let s:base00 = "#000000"
let s:base01 = "#121212"
let s:base02 = "#222222"
let s:base03 = "#333333"
let s:base04 = "#999999"
let s:base05 = "#c1c1c1"
let s:base06 = "#999999"
let s:base07 = "#c1c1c1"
let s:base08 = "#5f8787"
let s:base09 = "#aaaaaa"
let s:base0A = "#8c7f70"
let s:base0B = "#9b8d7f"
let s:base0C = "#aaaaaa"
let s:base0D = "#888888"
let s:base0E = "#999999"
let s:base0F = "#444444"

" Approximate 256-color codes for the palette
let s:cterm_base00 = 16
let s:cterm_base01 = 234
let s:cterm_base02 = 235
let s:cterm_base03 = 237
let s:cterm_base04 = 249
let s:cterm_base05 = 252
let s:cterm_base06 = 249
let s:cterm_base07 = 252
let s:cterm_base08 = 67
let s:cterm_base09 = 250
let s:cterm_base0A = 137
let s:cterm_base0B = 145
let s:cterm_base0C = 250
let s:cterm_base0D = 245
let s:cterm_base0E = 250
let s:cterm_base0F = 238

" Basic editor colors
execute 'hi Normal guifg=' . s:base05 . ' guibg=' . s:base00 . ' ctermfg=' . s:cterm_base05 . ' ctermbg=' . s:cterm_base00
execute 'hi CursorLine guifg=NONE guibg=' . s:base01 . ' ctermfg=NONE ctermbg=' . s:cterm_base01
execute 'hi CursorLineNr guifg=' . s:base04 . ' guibg=' . s:base01 . ' ctermfg=' . s:cterm_base04 . ' ctermbg=' . s:cterm_base01
execute 'hi LineNr guifg=' . s:base03 . ' guibg=' . s:base00 . ' ctermfg=' . s:cterm_base03 . ' ctermbg=' . s:cterm_base00
execute 'hi Visual guifg=NONE guibg=' . s:base02 . ' ctermfg=NONE ctermbg=' . s:cterm_base02
execute 'hi Comment guifg=' . s:base03 . ' guibg=NONE ctermfg=' . s:cterm_base03 . ' ctermbg=NONE'
execute 'hi Directory guifg=' . s:base0D . ' guibg=NONE ctermfg=' . s:cterm_base0D . ' ctermbg=NONE'
execute 'hi ErrorMsg guifg=' . s:base08 . ' guibg=' . s:base00 . ' ctermfg=' . s:cterm_base08 . ' ctermbg=' . s:cterm_base00
execute 'hi VertSplit guifg=' . s:base02 . ' guibg=' . s:base02 . ' ctermfg=' . s:cterm_base02 . ' ctermbg=' . s:cterm_base02
execute 'hi StatusLine guifg=' . s:base04 . ' guibg=' . s:base02 . ' ctermfg=' . s:cterm_base04 . ' ctermbg=' . s:cterm_base02
execute 'hi StatusLineNC guifg=' . s:base03 . ' guibg=' . s:base01 . ' ctermfg=' . s:cterm_base03 . ' ctermbg=' . s:cterm_base01
execute 'hi Pmenu guifg=' . s:base05 . ' guibg=' . s:base01 . ' ctermfg=' . s:cterm_base05 . ' ctermbg=' . s:cterm_base01
execute 'hi PmenuSel guifg=' . s:base01 . ' guibg=' . s:base05 . ' ctermfg=' . s:cterm_base01 . ' ctermbg=' . s:cterm_base05

" Syntax groups

" Constants and numbers
execute 'hi Constant guifg=' . s:base09 . ' guibg=NONE ctermfg=' . s:cterm_base09 . ' ctermbg=NONE'
execute 'hi Number guifg=' . s:base09 . ' guibg=NONE ctermfg=' . s:cterm_base09 . ' ctermbg=NONE'
execute 'hi Boolean guifg=' . s:base09 . ' guibg=NONE ctermfg=' . s:cterm_base09 . ' ctermbg=NONE'
execute 'hi Float guifg=' . s:base09 . ' guibg=NONE ctermfg=' . s:cterm_base09 . ' ctermbg=NONE'

" Strings and characters
execute 'hi String guifg=' . s:base0B . ' guibg=NONE ctermfg=' . s:cterm_base0B . ' ctermbg=NONE'
execute 'hi Character guifg=' . s:base0B . ' guibg=NONE ctermfg=' . s:cterm_base0B . ' ctermbg=NONE'

" Functions and identifiers
execute 'hi Function guifg=' . s:base0D . ' guibg=NONE ctermfg=' . s:cterm_base0D . ' ctermbg=NONE'
execute 'hi Identifier guifg=' . s:base08 . ' guibg=NONE ctermfg=' . s:cterm_base08 . ' ctermbg=NONE'

" Statements and conditionals
execute 'hi Statement guifg=' . s:base08 . ' guibg=NONE ctermfg=' . s:cterm_base08 . ' ctermbg=NONE'
execute 'hi Conditional guifg=' . s:base0E . ' guibg=NONE ctermfg=' . s:cterm_base0E . ' ctermbg=NONE'
execute 'hi Repeat guifg=' . s:base0A . ' guibg=NONE ctermfg=' . s:cterm_base0A . ' ctermbg=NONE'
execute 'hi Label guifg=' . s:base0A . ' guibg=NONE ctermfg=' . s:cterm_base0A . ' ctermbg=NONE'
execute 'hi Operator guifg=' . s:base05 . ' guibg=NONE ctermfg=' . s:cterm_base05 . ' ctermbg=NONE'
execute 'hi Keyword guifg=' . s:base0E . ' guibg=NONE ctermfg=' . s:cterm_base0E . ' ctermbg=NONE'
execute 'hi Exception guifg=' . s:base08 . ' guibg=NONE ctermfg=' . s:cterm_base08 . ' ctermbg=NONE'

" Preprocessor and include directives
execute 'hi PreProc guifg=' . s:base0A . ' guibg=NONE ctermfg=' . s:cterm_base0A . ' ctermbg=NONE'
execute 'hi Include guifg=' . s:base0D . ' guibg=NONE ctermfg=' . s:cterm_base0D . ' ctermbg=NONE'
execute 'hi Define guifg=' . s:base08 . ' guibg=NONE ctermfg=' . s:cterm_base08 . ' ctermbg=NONE'
execute 'hi Macro guifg=' . s:base08 . ' guibg=NONE ctermfg=' . s:cterm_base08 . ' ctermbg=NONE'
execute 'hi PreCondit guifg=' . s:base0A . ' guibg=NONE ctermfg=' . s:cterm_base0A . ' ctermbg=NONE'

" Types and storage
execute 'hi Type guifg=' . s:base0A . ' guibg=NONE ctermfg=' . s:cterm_base0A . ' ctermbg=NONE'
execute 'hi StorageClass guifg=' . s:base0A . ' guibg=NONE ctermfg=' . s:cterm_base0A . ' ctermbg=NONE'
execute 'hi Structure guifg=' . s:base0A . ' guibg=NONE ctermfg=' . s:cterm_base0A . ' ctermbg=NONE'
execute 'hi Typedef guifg=' . s:base0A . ' guibg=NONE ctermfg=' . s:cterm_base0A . ' ctermbg=NONE'

" Special symbols and related groups
execute 'hi Special guifg=' . s:base0C . ' guibg=NONE ctermfg=' . s:cterm_base0C . ' ctermbg=NONE'
execute 'hi SpecialChar guifg=' . s:base0F . ' guibg=NONE ctermfg=' . s:cterm_base0F . ' ctermbg=NONE'
execute 'hi Tag guifg=' . s:base0A . ' guibg=NONE ctermfg=' . s:cterm_base0A . ' ctermbg=NONE'
execute 'hi Delimiter guifg=' . s:base0F . ' guibg=NONE ctermfg=' . s:cterm_base0F . ' ctermbg=NONE'
execute 'hi SpecialComment guifg=' . s:base0E . ' guibg=NONE ctermfg=' . s:cterm_base0E . ' ctermbg=NONE'
execute 'hi Debug guifg=' . s:base08 . ' guibg=NONE ctermfg=' . s:cterm_base08 . ' ctermbg=NONE'

execute 'hi Underlined guifg=' . s:base0C . ' guibg=NONE ctermfg=' . s:cterm_base0C . ' ctermbg=NONE'
execute 'hi Ignore guifg=' . s:base03 . ' guibg=NONE ctermfg=' . s:cterm_base03 . ' ctermbg=NONE'
execute 'hi Error guifg=' . s:base00 . ' guibg=' . s:base08 . ' ctermfg=' . s:cterm_base00 . ' ctermbg=' . s:cterm_base08
execute 'hi Todo guifg=' . s:base0A . ' guibg=' . s:base01 . ' ctermfg=' . s:cterm_base0A . ' ctermbg=' . s:cterm_base01
