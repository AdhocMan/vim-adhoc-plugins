
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="blueskies"

" --------------------------------
" Colors
" --------------------------------
let s:red = '#b6344b'
let s:light_red = '#f23f60'
let s:blue = '#337cd0'
let s:dark_blue = '#067398'
let s:light_blue = '#02abe3'
let s:orange = '#bd9700'
let s:green = '#16a085'
let s:light_orange = '#e89300'
let s:text_bg = '#16191f'
let s:text_fg = '#e5e5e5'

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------
"----------------------------------------------------------------
" Syntax group   | Foreground    | Background    | Style        |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
exe 'hi '. 'Normal'.        ' guifg='.  s:text_fg     .' guibg='.  s:text_bg     .' gui='.  'none'
exe 'hi '. 'NonText'.       ' guifg='.  '#616161'     .' guibg='.  s:text_bg     .' gui='.  'none'
exe 'hi '. 'Cursor'.        ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'CursorLine'.    ' guifg='.  'none'        .' guibg='.  '#414141'     .' gui='.  'none'
exe 'hi '. 'LineNr'.        ' guifg='.  '#616161'     .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'CursorLineNR'.  ' guifg='.  '#b6402a'     .' guibg='.  'none'        .' gui='.  'none'

" -----------------
" - Number column -
" -----------------
" exe 'hi '. 'CursorColumn'.  ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'FoldColumn'.    ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'SignColumn'.    ' guifg='.  'none'        .' guibg='.  s:text_bg     .' gui='.  'none'
" exe 'hi '. 'Folded'.        ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
exe 'hi '. 'VertSplit'.     ' guifg='.  '#616161'      .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'ColorColumn'.   ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'TabLine'.       ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'TabLineFill'.   ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'TabLineSel'.    ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
exe 'hi '. 'Directory'.     ' guifg='.  s:blue         .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Search'.        ' guifg='.  'none'         .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'IncSearch'.     ' guifg='.  s:light_orange .' guibg='.  'none'        .' gui='.  'underline'

" -----------------
" - Prompt/Status -
" -----------------
exe 'hi '. 'StatusLine'.    ' guifg='.  s:text_fg     .' guibg='.  '#252c31'     .' gui='.  'none'
" exe 'hi '. 'StatusLineNC'.  ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'WildMenu'.      ' guifg='.  'none'        .' guibg='.  s:dark_blue   .' gui='.  'none'
" exe 'hi '. 'Question'.      ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Title'.         ' guifg='.  s:light_red   .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'ModeMsg'.       ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'MoreMsg'.       ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'

" --------------
" - Visual aid -
" --------------
exe 'hi '. 'MatchParen'.    ' guifg='.  s:red         .' guibg='.  'none'        .' gui='.  'underline'
exe 'hi '. 'Visual'.        ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'reverse'
" exe 'hi '. 'VisualNOS'.     ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'

exe 'hi '. 'Todo'.          ' guifg='.  s:orange      .' guibg='.  'none'        .' gui='.  'italic'
" exe 'hi '. 'Underlined'.    ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'Error'.         ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'ErrorMsg'.      ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'WarningMsg'.    ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'Ignore'.        ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'SpecialKey'.    ' guifg='.  s:light_blue      .' guibg='.  'none'        .' gui='.  'none'

" --------------------------------
" Variable types
" --------------------------------
exe 'hi '. 'Constant'.      ' guifg='.  s:light_blue  .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'String'.        ' guifg='.  s:green       .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'StringDelimiter'.' guifg='. s:light_blue  .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Character'.     ' guifg='.  s:light_blue  .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Number'.        ' guifg='.  s:light_blue  .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Boolean'.       ' guifg='.  s:light_blue  .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Float'.         ' guifg='.  s:light_red   .' guibg='.  'none'        .' gui='.  'none'

exe 'hi '. 'Identifier'.    ' guifg='.  s:blue        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'Function'.      ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'

" --------------------------------
" Language constructs
" --------------------------------
exe 'hi '. 'Statement'.     ' guifg='.  s:red         .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Conditional'.   ' guifg='.  s:red         .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Repeat'.        ' guifg='.  s:red         .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Label'.         ' guifg='.  s:red         .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Operator'.      ' guifg='.  s:red         .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Keyword'.       ' guifg='.  s:red         .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Exception'.     ' guifg='.  s:red         .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Comment'.       ' guifg='.  '#707070'     .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Type'.          ' guifg='.  s:dark_blue   .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'StorageClass'.  ' guifg='.  s:blue        .' guibg='.  'none'        .' gui='.  'italic'
exe 'hi '. 'Structure'.     ' guifg='.  s:red         .' guibg='.  'none'        .' gui='.  'none'

" exe 'hi '. 'Special'.       ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'SpecialChar'.   ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'Tag'.           ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'Delimiter'.     ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'SpecialComment'.' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'Debug'.         ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'

" ----------
" - C like -
" ----------
exe 'hi '. 'PreProc'.       ' guifg='.  s:blue        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'Include'.       ' guifg='.  s:light_blue  .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'Define'.        ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'Macro'.         ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'PreCondit'.     ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'

" exe 'hi '. 'Typedef'.       ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'

" --------------------------------
" Diff
" --------------------------------
" exe 'hi '. 'DiffAdd'.       ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'DiffChange'.    ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'DiffDelete'.    ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'DiffText'.      ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'

" --------------------------------
" Completion menu
" --------------------------------
exe 'hi '. 'Pmenu'.         ' guifg='.  'none'        .' guibg='.  '#252c31'     .' gui='.  'none'
exe 'hi '. 'PmenuSel'.      ' guifg='.  s:light_blue  .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'PmenuSbar'.     ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'PmenuThumb'.    ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'

" --------------------------------
" Spelling
" --------------------------------
" exe 'hi '. 'SpellBad'.      ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'SpellCap'.      ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'SpellLocal'.    ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
" exe 'hi '. 'SpellRare'.     ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'

"--------------------------------------------------------------------
" YouCompleteMe settings                                                 |
"--------------------------------------------------------------------
exe 'hi '. 'YcmErrorSign'.  ' guifg='.  '#ff0000'     .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'YcmWarningSign'.' guifg='.  s:orange      .' guibg='.  'none'        .' gui='.  'none'
" hi link YcmErrorLine Error
" hi link YcmWarningLine Todo
" exe 'hi '. 'YcmErrorLine'.' guifg='.  'none'     .' guibg='.  '#ff0000'        .' gui='.  'none'
exe 'hi '. 'YcmErrorSection'.' guifg='. '#ff0000'     .' guibg='.  'none'        .' gui='.  'underline'

"--------------------------------------------------------------------
" JavaScript settings                                                 |
"--------------------------------------------------------------------
exe 'hi '. 'javaScript'.    ' guifg='.  s:text_fg    .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'javaScriptIdentifier'.' guifg='.s:dark_blue.' guibg='.'none'        .' gui='.  'none'
exe 'hi '. 'javaScriptBraces'.' guifg='. s:dark_blue .' guibg='.  'none'        .' gui='.  'none'

"--------------------------------------------------------------------
" CMake settings                                                 |
"--------------------------------------------------------------------
exe 'hi '. 'CmakeArguments'. ' guifg='.  s:text_fg    .' guibg='.  'none'        .' gui='.  'none'

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------
" highlight braces
autocmd BufReadPost * syn match Braces display '[{}()\[\]]'
exe 'hi '. 'Braces'.        ' guifg='.  s:dark_blue  .' guibg='.  'none'        .' gui='.  'none'

