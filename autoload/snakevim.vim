function! snakevim#Snakefmt(...)
    :call system("snakefmt '" . expand('%:p') . "'")
    :edit
endfunction

function! snakevim#Pinconda(...)
    :call system("snakedeploy pin-conda-envs '" . expand('%:p') . "'")
    :edit
endfunction

function! snakevim#Updateconda(...)
    :call system("snakedeploy update-conda-envs '" . expand('%:p') . "'")
    :edit
endfunction

function! snakevim#Wrappersupdate(...)
    :call system("snakedeploy update-snakemake-wrappers '" . expand('%:p') . "'")
    :edit
endfunction
