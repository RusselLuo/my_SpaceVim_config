"=============================================================================
" dark_powered.vim --- Dark powered mode of SpaceVim
" Copyright (c) 2016-2017 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg at 163.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================
" SpaceVim Layers: {{{
call SpaceVim#layers#load('incsearch')
call SpaceVim#layers#load('checkers')
call SpaceVim#layers#load('git')
call SpaceVim#layers#load('lang#c')
call SpaceVim#layers#load('lang#elixir')
call SpaceVim#layers#load('lang#go')
call SpaceVim#layers#load('lang#haskell')
call SpaceVim#layers#load('lang#java')
call SpaceVim#layers#load('lang#javascript')
call SpaceVim#layers#load('lang#lua')
call SpaceVim#layers#load('lang#perl')
call SpaceVim#layers#load('lang#php')
call SpaceVim#layers#load('lang#python')
call SpaceVim#layers#load('lang#rust')
call SpaceVim#layers#load('lang#swig')
call SpaceVim#layers#load('lang#tmux')
call SpaceVim#layers#load('lang#vim')
call SpaceVim#layers#load('lang#xml')
call SpaceVim#layers#load('lang#markdown')
call SpaceVim#layers#load('shell')   
call SpaceVim#layers#load('tools#screensaver')
" }}}

" SpaceVim Options: {{{
let g:spacevim_colorscheme = "one"
let g:spacevim_enable_debug = 1
let g:spacevim_realtime_leader_guide = 1
let g:spacevim_enable_tabline_filetype_icon = 1
let g:spacevim_enable_statusline_display_mode = 0
let g:spacevim_enable_os_fileformat_icon = 1
let g:spacevim_buffer_index_type = 1
let g:spacevim_enable_vimfiler_welcome = 1
let g:spacevim_enable_debug = 1
let g:spacevim_custom_plugins = [
      \]
let g:spacevim_enable_neomake = 0
let g:spacevim_enable_ale = 1
" ale options
"
let g:ale_completion_enabled = 1
let g:ale_lint_delay = 50
let g:ale_set_balloons = 1
let g:ale_set_highlights = 1
let g:ale_set_signs = 1
let g:ale_sign_column_always = 1
let g:ale_statusline_format = ['✗ %d', '⚡ %d', '✔ OK']
let g:ale_lint_on_insert_leave = 1
let g:ale_open_list = 1
let g:ale_keep_list_window_open = 1
let g:ale_lint_on_text_changed = 'insert'
let g:ale_lint_on_enter = 1
" }}}



