" Title:        Snakevim
" Description:  Provide Snakefmt and Snakedeploy conda updates
" Last Change:  10 December 2024
" Maintainer:   thibault.dayris@gustaveroussy.fr
"
" Prevents the plugin from being loaded multiple times. If the loaded
" variable exists, do nothing more. Otherwise, assign the loaded
" variable and continue running this instance of the plugin.
if exists("g:loaded_snakevim")
    finish
endif
let g:loaded_snakevim = 1

command! -nargs=0 Snakefmt call snakevim#Snakefmt()
command! -nargs=0 Pinconda call snakevim#Pinconda()
command! -nargs=0 Updateconda call snakevim#Updateconda()
command! -nargs=0 Wrappersupdate call snakevim#Wrappersupdate()
