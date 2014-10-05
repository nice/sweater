" Vim color file
"
" Sweater - Simple & neat, light color scheme for Vim.
"
" File:         sweater.vim
" URL:          github.com/nice/sweater
" Maintainer:   Jayaram R Pai (nice)
" Version:      0.9
" Last Change:  October 5th, 2014
" License:      GPLv3
"
" Copyright (C)  2014 Jayaram R Pai
"
" This program is free software: you can redistribute it and/or modify
" it under the terms of the GNU General Public License as published by
" the Free Software Foundation, either version 3 of the License, or
" (at your option) any later version.
"
" This program is distributed in the hope that it will be useful,
" but WITHOUT ANY WARRANTY; without even the implied warranty of
" MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
" GNU General Public License for more details.
"
" You should have received a copy of the GNU General Public License
" along with this program.  If not, see <http://www.gnu.org/licenses/>.

highlight clear Normal
set background=light
highlight clear
if exists("syntax on")
  syntax reset
endif
syntax on
let colors_name = "sweater"

" general highlights
highlight Normal guifg=#36322c guibg=#F8F1E9
highlight Cursor guifg=#F8F1E9 guibg=#36322c
highlight MatchParen guibg=#819382 guifg=#FFFFFF
highlight Search guibg=#663934 guifg=#FFFFFF
highlight Visual guibg=#215870 guifg=#FFFFFF
highlight ColorColumn guibg=#c3c3c6
highlight LineNr guibg=#D4C5B9 guifg=#646258
highlight StatusLine guifg=#D4C5B9 guibg=#646258
highlight StatusLineNC guifg=#D4C5B9 guibg=#F8F1E9
highlight VertSplit  guifg=#FFFFFF guibg=#767370 gui=none
highlight Folded   guibg=#646258 guifg=#FFFFFF gui=none

" syntax highlights
highlight Comment guifg=#DBA69D gui=italic
highlight Constant guifg=#ba1925
highlight Special guifg=#b72231
highlight Identifier guifg=#f92672
highlight Function guifg=#f92672
highlight Statement guifg=#6470a3 gui=none
highlight Operator guifg=#6470a3
highlight PreProc guifg=#6470a3 gui=none
highlight Type guifg=#7A908D gui=none
highlight String guifg=#3f5238 gui=none
highlight Number guifg=#3b3f58 gui=none

" language syntax highlights
highlight link cStatement Statement
highlight link cSpecial Special
