"""Open VI with Lexplore enabled by default
"""
autocmd VimEnter * Lexplore .

"""Open VI with a 30/70 screen split
""" 
autocmd VimEnter * vertical resize 30

"""Set the line wrap indentifier at 79 to meet PEP standards
"""
set colorcolumn=79

"""Highlight the line that the cursor is on
"""
set cursorline

"""Enable natural mouse interactivity with VI
"""
set mouse=a

"""Enable syntax highlighting
"""
syntax on

"""Display line numbers
"""
set number

"""Use the molokai colorscheme
"""
colorscheme molokai

"""Set tabs to use 4 spaces
"""
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

"""Set automatic indent
"""
set smartindent
