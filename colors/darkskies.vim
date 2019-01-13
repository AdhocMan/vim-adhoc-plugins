
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="blueskies2"

" --------------------------------
" Colors
" --------------------------------
let s:black = '#282A2E'
let s:black_light = '#373B41'
let s:red = '#A54242'
let s:red_light = '#CC6666'
let s:green = '#8C9440'
let s:green_light = '#B5BD68'
let s:orange = '#DE935F'
let s:orange_light = '#F0C674'
let s:blue = '#044D66'
let s:blue_light = '#0788B4'
let s:purple = '#75507B'
let s:purple_light = '#AD7FA8'
let s:turquoise = '#5E8D87'
let s:turquoise_light = '#8ABEB7'
let s:grey = '#707880'
let s:grey_light = '#EDF1EE'


let s:text_bg = '#1D1F21'
let s:text_fg = '#EDF1EE'

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
exe 'hi '. 'Cursor'.        ' guifg='.  'black'        .' guibg='.  s:orange_light        .' gui='.  'reverse'
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
exe 'hi '. 'IncSearch'.     ' guifg='.  s:orange_light .' guibg='.  'none'        .' gui='.  'underline'

" -----------------
" - Prompt/Status -
" -----------------
exe 'hi '. 'StatusLine'.    ' guifg='.  s:text_fg     .' guibg='.  '#252c31'     .' gui='.  'none'
" exe 'hi '. 'StatusLineNC'.  ' guifg='.  'none'        .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'WildMenu'.      ' guifg='.  'none'        .' guibg='.  s:blue   .' gui='.  'none'
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
exe 'hi '. 'SpecialKey'.    ' guifg='.  s:blue_light      .' guibg='.  'none'        .' gui='.  'none'

" --------------------------------
" Variable types
" --------------------------------
exe 'hi '. 'Constant'.      ' guifg='.  s:blue_light  .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'String'.        ' guifg='.  s:green       .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'StringDelimiter'.' guifg='. s:blue_light  .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Character'.     ' guifg='.  s:blue_light  .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Number'.        ' guifg='.  s:blue_light  .' guibg='.  'none'        .' gui='.  'none'
exe 'hi '. 'Boolean'.       ' guifg='.  s:blue_light  .' guibg='.  'none'        .' gui='.  'none'
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
exe 'hi '. 'Type'.          ' guifg='.  s:blue   .' guibg='.  'none'        .' gui='.  'none'
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
" exe 'hi '. 'Include'.       ' guifg='.  s:blue_light  .' guibg='.  'none'        .' gui='.  'none'
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
exe 'hi '. 'PmenuSel'.      ' guifg='.  s:blue_light  .' guibg='.  'none'        .' gui='.  'none'
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
exe 'hi '. 'javaScriptIdentifier'.' guifg='.s:blue.' guibg='.'none'        .' gui='.  'none'
exe 'hi '. 'javaScriptBraces'.' guifg='. s:blue .' guibg='.  'none'        .' gui='.  'none'

"--------------------------------------------------------------------
" CMake settings                                                 |
"--------------------------------------------------------------------
exe 'hi '. 'CmakeArguments'. ' guifg='.  s:text_fg    .' guibg='.  'none'        .' gui='.  'none'

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------
" highlight braces
autocmd BufReadPost * syn match Braces display '[{}()\[\]]'
exe 'hi '. 'Braces'.        ' guifg='.  s:blue  .' guibg='.  'none'        .' gui='.  'none'

