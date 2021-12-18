if exists('g:colors_name')
    highlight clear
endif

let g:colors_name = 'zenwritten'

if has('nvim') && (!exists('g:' . g:colors_name . '_compat') || g:{g:colors_name}_compat == 0)
    lua require("zenbones.util").apply_colorscheme()
    finish
endif

let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

if &background ==# 'dark'
    " dark start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#191919'
    let g:terminal_color_1 = '#DE6E7C'
    let g:terminal_color_2 = '#819B69'
    let g:terminal_color_3 = '#B77E64'
    let g:terminal_color_4 = '#6099C0'
    let g:terminal_color_5 = '#B279A7'
    let g:terminal_color_6 = '#66A5AD'
    let g:terminal_color_7 = '#BBBBBB'
    let g:terminal_color_8 = '#3D3839'
    let g:terminal_color_9 = '#E8838F'
    let g:terminal_color_10 = '#8BAE68'
    let g:terminal_color_11 = '#D68C67'
    let g:terminal_color_12 = '#61ABDA'
    let g:terminal_color_13 = '#CF86C1'
    let g:terminal_color_14 = '#65B8C1'
    let g:terminal_color_15 = '#8E8E8E'
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link LightspeedUnlabeledMatch Bold
    highlight! link markdownTSStrong Bold
    highlight BufferVisible guifg=#CFCFCF guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#CFCFCF guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#CFCFCF guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbr guifg=#9E9E9E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrDeprecated guifg=#686868 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrMatch guifg=#BBBBBB guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemAbbrMatchFuzzy guifg=#A6A6A6 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemKind guifg=#8B8B8B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemMenu guifg=#7F7F7F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#66A5AD guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#55392C guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#686868 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#7F7F7F guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight! link LightspeedMaskedChar Conceal
    highlight Constant guifg=#8B8B8B guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpHyperTextJump Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#191919 guibg=#C9C9C9 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#222222 guisp=NONE gui=NONE cterm=NONE
    highlight! link CursorColumn CursorLine
    highlight! link NeogitDiffContextHighlight CursorLine
    highlight! link TelescopeSelection CursorLine
    highlight CursorLineNr guifg=#BBBBBB guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#7C7C7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link markdownTSLiteral Delimiter
    highlight! link NeogitNotificationError DiagnosticError
    highlight DiagnosticHint guifg=#B279A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitNotificationInfo DiagnosticInfo
    highlight! link TSNote DiagnosticInfo
    highlight DiagnosticSignError guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#B279A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#DE6E7C gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#B279A7 gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#6099C0 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#B77E64 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#DE6E7C guibg=#272020 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#B279A7 guibg=#252024 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#6099C0 guibg=#202223 guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#B77E64 guibg=#242120 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link NeogitNotificationWarning DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#232D1A guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffAddHighlight DiffAdd
    highlight DiffChange guifg=NONE guibg=#1D2C36 guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#3E2225 guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffDeleteHighlight DiffDelete
    highlight DiffText guifg=#BBBBBB guibg=#324757 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight! link TSDanger Error
    highlight FloatBorder guifg=#797979 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#616161 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#A3A3A3 guibg=#353535 guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#BBBBBB guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#819B69 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight HopNextKey2 guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#9E9E9E guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TSVariable Identifier
    highlight! link markdownCode Identifier
    highlight IncSearch guifg=#191919 guibg=#BF8FB5 guisp=NONE gui=bold cterm=bold
    highlight IndentBlanklineChar guifg=#353535 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link markdownTSEmphasis Italic
    highlight LightspeedGreyWash guifg=#686868 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link HopUnmatched LightspeedGreyWash
    highlight LightspeedLabel guifg=#B279A7 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey LightspeedLabel
    highlight LightspeedLabelDistant guifg=#66A5AD guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey1 LightspeedLabelDistant
    highlight LightspeedLabelDistantOverlapped guifg=#66A5AD guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedLabelOverlapped guifg=#B279A7 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedOneCharMatch guifg=#191919 guibg=#B279A7 guisp=NONE gui=bold cterm=bold
    highlight LightspeedPendingChangeOpArea guifg=#B279A7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight LightspeedShortcut guifg=#191919 guibg=#B279A7 guisp=NONE gui=bold,underline cterm=bold,underline
    highlight LineNr guifg=#616161 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link NeogitHunkHeader LineNr
    highlight! link SignColumn LineNr
    highlight! link WhichKeySeparator LineNr
    highlight MoreMsg guifg=#819B69 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight NeogitHunkHeaderHighlight guifg=#BBBBBB guibg=#222222 guisp=NONE gui=bold cterm=bold
    highlight! link NnnNormalNC NnnNormal
    highlight NnnVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NonText guifg=#555555 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight! link markdownTSURI NonText
    highlight Normal guifg=#BBBBBB guibg=#191919 guisp=NONE gui=NONE cterm=NONE
    highlight NormalFloat guifg=NONE guibg=#2C2C2C guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#BBBBBB guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight! link TSConstBuiltin Number
    highlight! link TSConstMacro Number
    highlight! link TSVariableBuiltin Number
    highlight NvimTreeCursorLine guifg=NONE guibg=#242424 guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeCursorColumn NvimTreeCursorLine
    highlight NvimTreeNormal guifg=#BBBBBB guibg=#1F1F1F guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnNormal NvimTreeNormal
    highlight NvimTreeRootFolder guifg=#6099C0 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight NvimTreeSpecialFile guifg=#B279A7 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight NvimTreeSymlink guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NvimTreeVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Pmenu guifg=NONE guibg=#2C2C2C guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#595959 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#444444 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#848484 guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#BBBBBB guibg=#65435E guisp=NONE gui=NONE cterm=NONE
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight! link LightspeedPendingOpArea SneakLabel
    highlight SneakLabelMask guifg=#B279A7 guibg=#B279A7 guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#939393 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link TSNamespace Special
    highlight! link TSTag Special
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight! link markdownH4 Special
    highlight! link markdownH5 Special
    highlight! link markdownH6 Special
    highlight! link markdownTSPunctSpecial Special
    highlight SpecialComment guifg=#686868 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight SpecialKey guifg=#555555 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link markdownTSStringEscape SpecialKey
    highlight SpellBad guifg=#CB7A83 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#CB7A83 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#CB7A83 guibg=NONE guisp=NONE gui=undercurl cterm=undercurl
    highlight Statement guifg=#BBBBBB guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link PreProc Statement
    highlight! link WhichKey Statement
    highlight! link markdownH2 Statement
    highlight! link markdownH3 Statement
    highlight! link markdownTSTitle Statement
    highlight StatusLine guifg=#BBBBBB guibg=#303030 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#CFCFCF guibg=#242424 guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TSConstant guifg=#9E9E9E guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight TelescopeBorder guifg=#797979 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TelescopeMatching guifg=#B279A7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TelescopeSelectionCaret guifg=#DE6E7C guibg=#222222 guisp=NONE gui=NONE cterm=NONE
    highlight Title guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#969696 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#616161 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Visual guifg=NONE guibg=#404040 guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link TSWarning WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WildMenu guifg=#191919 guibg=#B279A7 guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#819B69 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitNew diffAdded
    highlight diffChanged guifg=#6099C0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDirty diffChanged
    highlight diffFile guifg=#B77E64 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#B77E64 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#B279A7 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#819B69 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#DE6E7C guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#DE6E7C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDeleted diffRemoved
    highlight lCursor guifg=#191919 guibg=#7F7F7F guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownH1 guifg=#BBBBBB guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight markdownTSTextReference guifg=#939393 guibg=NONE guisp=NONE gui=underline cterm=underline
    " dark end

    if !s:italics
        " no italics dark start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TSConstBuiltin gui=NONE cterm=NONE
        highlight TSConstMacro gui=NONE cterm=NONE
        highlight TSVariableBuiltin gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpHyperTextJump gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        highlight markdownTSEmphasis gui=NONE cterm=NONE
        highlight markdownTSStringEscape gui=NONE cterm=NONE
        " no italics dark end
    endif
else
    " light start
    " This codeblock is auto-generated by shipwright.nvim
    let g:terminal_color_0 = '#EEEEEE'
    let g:terminal_color_1 = '#A8334C'
    let g:terminal_color_2 = '#4F6C31'
    let g:terminal_color_3 = '#944927'
    let g:terminal_color_4 = '#286486'
    let g:terminal_color_5 = '#88507D'
    let g:terminal_color_6 = '#3B8992'
    let g:terminal_color_7 = '#353535'
    let g:terminal_color_8 = '#C6C3C3'
    let g:terminal_color_9 = '#94253E'
    let g:terminal_color_10 = '#3F5A22'
    let g:terminal_color_11 = '#803D1C'
    let g:terminal_color_12 = '#1D5573'
    let g:terminal_color_13 = '#7B3B70'
    let g:terminal_color_14 = '#2B747C'
    let g:terminal_color_15 = '#5C5C5C'
    highlight Bold guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link LightspeedUnlabeledMatch Bold
    highlight! link markdownTSStrong Bold
    highlight BufferVisible guifg=#686868 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleIndex guifg=#686868 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight BufferVisibleSign guifg=#686868 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbr guifg=#505050 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrDeprecated guifg=#848484 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemAbbrMatch guifg=#353535 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemAbbrMatchFuzzy guifg=#494949 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight CmpItemKind guifg=#636363 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CmpItemMenu guifg=#6D6D6D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight CocMarkdownLink guifg=#3B8992 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight ColorColumn guifg=NONE guibg=#E6C5BD guisp=NONE gui=NONE cterm=NONE
    highlight! link LspReferenceRead ColorColumn
    highlight! link LspReferenceText ColorColumn
    highlight! link LspReferenceWrite ColorColumn
    highlight Comment guifg=#8B8B8B guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight Conceal guifg=#5C5C5C guibg=NONE guisp=NONE gui=bold,italic cterm=bold,italic
    highlight! link LightspeedMaskedChar Conceal
    highlight Constant guifg=#636363 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link TroubleSource Constant
    highlight! link WhichKeyValue Constant
    highlight! link helpHyperTextJump Constant
    highlight! link helpOption Constant
    highlight Cursor guifg=#EEEEEE guibg=#353535 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursor Cursor
    highlight CursorLine guifg=NONE guibg=#E5E5E5 guisp=NONE gui=NONE cterm=NONE
    highlight! link CursorColumn CursorLine
    highlight! link NeogitDiffContextHighlight CursorLine
    highlight! link TelescopeSelection CursorLine
    highlight CursorLineNr guifg=#353535 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Delimiter guifg=#848484 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link markdownLinkTextDelimiter Delimiter
    highlight! link markdownTSLiteral Delimiter
    highlight! link NeogitNotificationError DiagnosticError
    highlight DiagnosticHint guifg=#88507D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticInfo guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitNotificationInfo DiagnosticInfo
    highlight! link TSNote DiagnosticInfo
    highlight DiagnosticSignError guifg=#A8334C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorSign DiagnosticSignError
    highlight DiagnosticSignHint guifg=#88507D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocHintSign DiagnosticSignHint
    highlight DiagnosticSignInfo guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocInfoSign DiagnosticSignInfo
    highlight DiagnosticSignWarn guifg=#944927 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningSign DiagnosticSignWarn
    highlight DiagnosticUnderlineError guifg=NONE guibg=NONE guisp=#A8334C gui=undercurl cterm=undercurl
    highlight! link CocErrorHighlight DiagnosticUnderlineError
    highlight DiagnosticUnderlineHint guifg=NONE guibg=NONE guisp=#88507D gui=undercurl cterm=undercurl
    highlight! link CocHintHighlight DiagnosticUnderlineHint
    highlight DiagnosticUnderlineInfo guifg=NONE guibg=NONE guisp=#286486 gui=undercurl cterm=undercurl
    highlight! link CocInfoHighlight DiagnosticUnderlineInfo
    highlight DiagnosticUnderlineWarn guifg=NONE guibg=NONE guisp=#944927 gui=undercurl cterm=undercurl
    highlight! link CocWarningHighlight DiagnosticUnderlineWarn
    highlight DiagnosticVirtualTextError guifg=#A8334C guibg=#EFDFE0 guisp=NONE gui=NONE cterm=NONE
    highlight! link CocErrorVirtualText DiagnosticVirtualTextError
    highlight DiagnosticVirtualTextHint guifg=#88507D guibg=#EFDEEB guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextInfo guifg=#286486 guibg=#D9E4EF guisp=NONE gui=NONE cterm=NONE
    highlight DiagnosticVirtualTextWarn guifg=#944927 guibg=#EFDFDC guisp=NONE gui=NONE cterm=NONE
    highlight! link CocWarningVitualText DiagnosticVirtualTextWarn
    highlight! link NeogitNotificationWarning DiagnosticWarn
    highlight DiffAdd guifg=NONE guibg=#CBE5B8 guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffAddHighlight DiffAdd
    highlight DiffChange guifg=NONE guibg=#D4DEE7 guisp=NONE gui=NONE cterm=NONE
    highlight DiffDelete guifg=NONE guibg=#EBD8DA guisp=NONE gui=NONE cterm=NONE
    highlight! link NeogitDiffDeleteHighlight DiffDelete
    highlight DiffText guifg=#353535 guibg=#A9BED1 guisp=NONE gui=NONE cterm=NONE
    highlight Directory guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Error guifg=#A8334C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticError Error
    highlight! link ErrorMsg Error
    highlight! link TSDanger Error
    highlight FloatBorder guifg=#6F6F6F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight FoldColumn guifg=#989898 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Folded guifg=#505050 guibg=#C4C4C4 guisp=NONE gui=NONE cterm=NONE
    highlight Function guifg=#353535 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TroubleNormal Function
    highlight! link TroubleText Function
    highlight GitSignsAdd guifg=#4F6C31 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterAdd GitSignsAdd
    highlight GitSignsChange guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterChange GitSignsChange
    highlight GitSignsDelete guifg=#A8334C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link GitGutterDelete GitSignsDelete
    highlight HopNextKey2 guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Identifier guifg=#505050 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link TSVariable Identifier
    highlight! link markdownCode Identifier
    highlight IncSearch guifg=#EEEEEE guibg=#C074B2 guisp=NONE gui=bold cterm=bold
    highlight IndentBlanklineChar guifg=#CFCFCF guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Italic guifg=NONE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link markdownTSEmphasis Italic
    highlight LightspeedGreyWash guifg=#8B8B8B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link HopUnmatched LightspeedGreyWash
    highlight LightspeedLabel guifg=#88507D guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey LightspeedLabel
    highlight LightspeedLabelDistant guifg=#3B8992 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight! link HopNextKey1 LightspeedLabelDistant
    highlight LightspeedLabelDistantOverlapped guifg=#3B8992 guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedLabelOverlapped guifg=#88507D guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight LightspeedOneCharMatch guifg=#EEEEEE guibg=#88507D guisp=NONE gui=bold cterm=bold
    highlight LightspeedPendingChangeOpArea guifg=#88507D guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight LightspeedShortcut guifg=#EEEEEE guibg=#88507D guisp=NONE gui=bold,underline cterm=bold,underline
    highlight LineNr guifg=#989898 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link CocCodeLens LineNr
    highlight! link LspCodeLens LineNr
    highlight! link NeogitHunkHeader LineNr
    highlight! link SignColumn LineNr
    highlight! link WhichKeySeparator LineNr
    highlight MoreMsg guifg=#4F6C31 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link Question MoreMsg
    highlight NeogitHunkHeaderHighlight guifg=#353535 guibg=#E5E5E5 guisp=NONE gui=bold cterm=bold
    highlight! link NnnNormalNC NnnNormal
    highlight NnnVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NonText guifg=#AEAEAE guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link EndOfBuffer NonText
    highlight! link Whitespace NonText
    highlight! link markdownTSURI NonText
    highlight Normal guifg=#353535 guibg=#EEEEEE guisp=NONE gui=NONE cterm=NONE
    highlight NormalFloat guifg=NONE guibg=#D7D7D7 guisp=NONE gui=NONE cterm=NONE
    highlight Number guifg=#353535 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link Boolean Number
    highlight! link TSConstBuiltin Number
    highlight! link TSConstMacro Number
    highlight! link TSVariableBuiltin Number
    highlight NvimTreeCursorLine guifg=NONE guibg=#DDDDDD guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeCursorColumn NvimTreeCursorLine
    highlight NvimTreeNormal guifg=#353535 guibg=#E5E5E5 guisp=NONE gui=NONE cterm=NONE
    highlight! link NnnNormal NvimTreeNormal
    highlight NvimTreeRootFolder guifg=#286486 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight NvimTreeSpecialFile guifg=#88507D guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight NvimTreeSymlink guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight NvimTreeVertSplit guifg=bg guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Pmenu guifg=NONE guibg=#D4D4D4 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSbar guifg=NONE guibg=#A6A6A6 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuSel guifg=NONE guibg=#B9B9B9 guisp=NONE gui=NONE cterm=NONE
    highlight PmenuThumb guifg=NONE guibg=#F6F6F6 guisp=NONE gui=NONE cterm=NONE
    highlight Search guifg=#353535 guibg=#DEB9D6 guisp=NONE gui=NONE cterm=NONE
    highlight! link MatchParen Search
    highlight! link Sneak Search
    highlight! link LightspeedPendingOpArea SneakLabel
    highlight SneakLabelMask guifg=#88507D guibg=#88507D guisp=NONE gui=NONE cterm=NONE
    highlight Special guifg=#5C5C5C guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link TSNamespace Special
    highlight! link TSTag Special
    highlight! link WhichKeyGroup Special
    highlight! link helpHyperTextEntry Special
    highlight! link markdownH4 Special
    highlight! link markdownH5 Special
    highlight! link markdownH6 Special
    highlight! link markdownTSPunctSpecial Special
    highlight SpecialComment guifg=#8B8B8B guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight SpecialKey guifg=#AEAEAE guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight! link markdownTSStringEscape SpecialKey
    highlight SpellBad guifg=#974352 guibg=NONE guisp=#A8334C gui=undercurl cterm=undercurl
    highlight! link CocSelectedText SpellBad
    highlight SpellCap guifg=#974352 guibg=NONE guisp=#C13C58 gui=undercurl cterm=undercurl
    highlight! link SpellLocal SpellCap
    highlight SpellRare guifg=#974352 guibg=NONE guisp=#944927 gui=undercurl cterm=undercurl
    highlight Statement guifg=#353535 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link PreProc Statement
    highlight! link WhichKey Statement
    highlight! link markdownH2 Statement
    highlight! link markdownH3 Statement
    highlight! link markdownTSTitle Statement
    highlight StatusLine guifg=#353535 guibg=#CFCFCF guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLine StatusLine
    highlight StatusLineNC guifg=#686868 guibg=#DDDDDD guisp=NONE gui=NONE cterm=NONE
    highlight! link TabLineFill StatusLineNC
    highlight TSConstant guifg=#505050 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TabLineSel guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight! link BufferCurrent TabLineSel
    highlight TelescopeBorder guifg=#6F6F6F guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight TelescopeMatching guifg=#88507D guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight TelescopeSelectionCaret guifg=#A8334C guibg=#E5E5E5 guisp=NONE gui=NONE cterm=NONE
    highlight Title guifg=NONE guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight Todo guifg=NONE guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight Type guifg=#735057 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link helpSpecial Type
    highlight Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline cterm=underline
    highlight VertSplit guifg=#989898 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight Visual guifg=NONE guibg=#D7D7D7 guisp=NONE gui=NONE cterm=NONE
    highlight WarningMsg guifg=#944927 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link DiagnosticWarn WarningMsg
    highlight! link TSWarning WarningMsg
    highlight! link gitcommitOverflow WarningMsg
    highlight WildMenu guifg=#EEEEEE guibg=#88507D guisp=NONE gui=NONE cterm=NONE
    highlight! link SneakLabel WildMenu
    highlight diffAdded guifg=#4F6C31 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitNew diffAdded
    highlight diffChanged guifg=#286486 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDirty diffChanged
    highlight diffFile guifg=#944927 guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffIndexLine guifg=#944927 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight diffLine guifg=#88507D guibg=NONE guisp=NONE gui=bold cterm=bold
    highlight diffNewFile guifg=#4F6C31 guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffOldFile guifg=#A8334C guibg=NONE guisp=NONE gui=italic cterm=italic
    highlight diffRemoved guifg=#A8334C guibg=NONE guisp=NONE gui=NONE cterm=NONE
    highlight! link NvimTreeGitDeleted diffRemoved
    highlight lCursor guifg=#EEEEEE guibg=#595959 guisp=NONE gui=NONE cterm=NONE
    highlight! link TermCursorNC lCursor
    highlight markdownH1 guifg=#353535 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    highlight markdownTSTextReference guifg=#5C5C5C guibg=NONE guisp=NONE gui=underline cterm=underline
    " light end

    if !s:italics
        " no italics light start
        " This codeblock is auto-generated by shipwright.nvim
        highlight Boolean gui=NONE cterm=NONE
        highlight Comment gui=NONE cterm=NONE
        highlight Constant gui=NONE cterm=NONE
        highlight Number gui=NONE cterm=NONE
        highlight SpecialKey gui=NONE cterm=NONE
        highlight TSConstBuiltin gui=NONE cterm=NONE
        highlight TSConstMacro gui=NONE cterm=NONE
        highlight TSVariableBuiltin gui=NONE cterm=NONE
        highlight TroubleSource gui=NONE cterm=NONE
        highlight WhichKeyValue gui=NONE cterm=NONE
        highlight diffNewFile gui=NONE cterm=NONE
        highlight diffOldFile gui=NONE cterm=NONE
        highlight helpHyperTextJump gui=NONE cterm=NONE
        highlight helpOption gui=NONE cterm=NONE
        highlight markdownTSEmphasis gui=NONE cterm=NONE
        highlight markdownTSStringEscape gui=NONE cterm=NONE
        " no italics light end
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
