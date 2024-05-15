if exists('g:colors_name')
    highlight clear
endif

let g:colors_name = 'kanagawabones'
set background=dark

if has('nvim') && !bones#_compat(g:colors_name)
    lua require("zenbones.util").apply_colorscheme()
    finish
endif

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if &background ==# 'dark'
    " dark start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#0D1014'
    let g:terminal_color_1 = '#E46A78'
    let g:terminal_color_2 = '#98BC6D'
    let g:terminal_color_3 = '#E5C283'
    let g:terminal_color_4 = '#7EB3C9'
    let g:terminal_color_5 = '#957FB8'
    let g:terminal_color_6 = '#7EB3C9'
    let g:terminal_color_7 = '#DDD8BB'
    let g:terminal_color_8 = '#16161D'
    let g:terminal_color_9 = '#EC818C'
    let g:terminal_color_10 = '#9EC967'
    let g:terminal_color_11 = '#F1C982'
    let g:terminal_color_12 = '#7BC2DF'
    let g:terminal_color_13 = '#A98FD2'
    let g:terminal_color_14 = '#7BC2DF'
    let g:terminal_color_15 = '#A8A48D'
    highlight Normal guifg=#DDD8BB guibg=#0D1014 guisp=NONE gui=NONE cterm=NONE
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight BufferVisible guifg=#E9E3C5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#E9E3C5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#E9E3C5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#7EB3C9 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#514531 guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#696977 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#95917D guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight Constant guifg=#A29E89 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#0D1014 guibg=#E6E0C2 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#272732 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocMenuSel CursorLine
    highlight! link CursorColumn CursorLine
    highlight CursorLineNr guifg=#DDD8BB guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#7D7D8D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link NotifyERRORIcon DiagnosticError
    highlight! link NotifyERRORTitle DiagnosticError
    highlight DiagnosticHint guifg=#957FB8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyDEBUGIcon DiagnosticHint
    highlight! link NotifyDEBUGTitle DiagnosticHint
    highlight! link NotifyTRACEIcon DiagnosticHint
    highlight! link NotifyTRACETitle DiagnosticHint
    highlight DiagnosticInfo guifg=#7EB3C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NotifyINFOIcon DiagnosticInfo
    highlight! link NotifyINFOTitle DiagnosticInfo
    highlight DiagnosticOk guifg=#98BC6D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignError guifg=#E46A78 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#957FB8 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#7EB3C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignOk guifg=#98BC6D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticSignWarn guifg=#E5C283 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#E46A78 gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#957FB8 gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#7EB3C9 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineOk guifg=NONE guibg=NONE guisp=#98BC6D gui=undercurl cterm=undercurl
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#E5C283 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#E46A78 guibg=#2E2626 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#957FB8 guibg=#29272D guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#7EB3C9 guibg=#262829 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextOk guifg=#98BC6D guibg=#272826 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#E5C283 guibg=#292826 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVirtualText DiagnosticVirtualTextWarn
    highlight! link DiagnosticDeprecated DiagnosticWarn
    highlight! link DiagnosticUnnecessary DiagnosticWarn
    highlight! link NotifyWARNIcon DiagnosticWarn
    highlight! link NotifyWARNTitle DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#2A331F guisp=NONE gui=NONE cterm=NONE
    highlight DiffChange guifg=NONE guibg=#22333A guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#47272A guisp=NONE gui=NONE cterm=NONE
    highlight DiffText guifg=#DDD8BB guibg=#364F59 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#E46A78 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight FlashBackdrop guifg=#696977 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FlashLabel guifg=#DDD8BB guibg=#3C5965 guisp=NONE gui=NONE cterm=NONE
    highlight FloatBorder guifg=#7B7B8B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#646476 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#A5A5B0 guibg=#383846 guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#DDD8BB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#98BC6D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#7EB3C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#E46A78 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight IblIndent guifg=#2D2D37 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IblScope guifg=#484856 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#BBB79E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight IncSearch guifg=#0D1014 guibg=#AE9FCA guisp=NONE gui=bold cterm=bold
    highlight! link CurSearch IncSearch
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight LineNr guifg=#646476 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link SignColumn LineNr
    highlight MoreMsg guifg=#98BC6D guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight! link NnnNormalNC NnnNormal
    highlight! link NnnVertSplit NnnWinSeparator
    highlight NonText guifg=#58586A guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight NormalFloat guifg=NONE guibg=#31313F guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#DDD8BB guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight Pmenu guifg=NONE guibg=#31313F guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#5D5D6F guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#484759 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#858594 guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#DDD8BB guibg=#614A82 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocSearch Search
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight SneakLabelMask guifg=#957FB8 guibg=#957FB8 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#ADA992 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link WhichKeyGroup Special
    highlight SpecialComment guifg=#696977 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownUrl SpecialComment
    highlight SpecialKey guifg=#58586A guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight SpellBad guifg=#D0777F guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#D0777F guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#D0777F guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#DDD8BB guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link PreProc Statement
    highlight! link WhichKey Statement
    highlight StatusLine guifg=#DDD8BB guibg=#363644 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#E9E3C5 guibg=#16161D guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight Title guifg=#DDD8BB guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#9797A5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight! link markdownCode Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight Visual guifg=NONE guibg=#49473E guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#E5C283 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WhichKeySeparator guifg=#646476 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight WildMenu guifg=#0D1014 guibg=#957FB8 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight WinSeparator guifg=#646476 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link VertSplit WinSeparator
    highlight diffAdded guifg=#98BC6D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffChanged guifg=#7EB3C9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffFile guifg=#E5C283 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#E5C283 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#957FB8 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#98BC6D guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#E46A78 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#E46A78 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight helpHyperTextEntry guifg=#9797A5 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight helpHyperTextJump guifg=#BBB79E guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight lCursor guifg=#0D1014 guibg=#8F8C78 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownLinkText guifg=#BBB79E guibg=NONE guisp=NONE gui=underline cterm=underline
    " dark end

    if !s:italics
        " no italics dark start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        " no italics dark end
    endif
endif

if has('terminal')
    highlight! link StatusLineTerm StatusLine
    highlight! link StatusLineTermNC StatusLineNC
    let g:terminal_ansi_colors = [
                \ g:terminal_color_0,
                \ g:terminal_color_1,
                \ g:terminal_color_2,
                \ g:terminal_color_3,
                \ g:terminal_color_4,
                \ g:terminal_color_5,
                \ g:terminal_color_6,
                \ g:terminal_color_7,
                \ g:terminal_color_8,
                \ g:terminal_color_9,
                \ g:terminal_color_10,
                \ g:terminal_color_11,
                \ g:terminal_color_12,
                \ g:terminal_color_13,
                \ g:terminal_color_14,
                \ g:terminal_color_15
                \ ]
endif
