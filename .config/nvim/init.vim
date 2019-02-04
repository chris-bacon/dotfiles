"************
" Plugins
"************
so ~/.config/nvim/plugins.vim

"************
" Config
"************
so ~/.config/nvim/config_vars.vim

"************
" Autocommands - syntax: autocmd <event> <pattern> <command>
"************
so ~/.config/nvim/autocommands.vim

"************
" Mappings
"************
so ~/.config/nvim/mappings.vim

function! InitHie()
    let g:LanguageClient_serverCommands = {
                \ 'haskell': ['hie-8.0.2', '--lsp', '-r', getcwd()],
                \ }
    LanguageClientStart
endfunction
