# Snakevim

This is a subset of commands available in 
[`snakefmt`](https://github.com/snakemake/snakefmt) and
[`snakdeploy`](https://github.com/snakemake/snakedeploy).

## Formatting with Snakefmt

To format any Snakefile with Snakefme, simply open the Snakefile within vim,
and use:

``` vim
:Snakefmt
```

## Pinning conda environments with Snakedeploy

To pin any kind of conda/mamba yaml, open the [conda yaml](https://snakemake-wrappers.readthedocs.io/en/stable/contributing.html#environment-yaml-file)
file, and type:

``` vim
:Pinconda
```

## Updating existing conda environment with Snakedeploy

To update any kind of conda/mamba yaml, open the [conda yaml](https://snakemake-wrappers.readthedocs.io/en/stable/contributing.html#environment-yaml-file)
file, and type:

``` vim
:Updateconda
```

## Update snakemake-wrappers used in a Snakefile

To update all Snakemake-wrappers used in a Snakefile to the latest snakemake-wrappers
version, open the Snakefile in vim and type:

``` vim
:Wrappersupdate
```
