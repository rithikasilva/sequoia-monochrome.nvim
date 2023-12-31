" let g:colors_name = 'sequoia-monochrome'
" set background=dark
" highlight clear
"
" if exists("syntax_on")
"     syntax reset
" endif


lua package.loaded["sequoia"] = nil
lua require("sequoia").colorscheme()
