+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''alabaster.sce'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://p3m.dev/cran/__linux__/jammy/2024-06-13
Bioconductor version 3.20 (BiocManager 1.30.23), R 4.4.0 (2024-04-24)
Installing package(s) 'alabaster.sce'
trying URL 'https://bioconductor.org/packages/3.20/bioc/src/contrib/alabaster.sce_1.5.1.tar.gz'
Content type 'application/x-gzip' length 226451 bytes (221 KB)
==================================================
downloaded 221 KB

* installing *source* package ‘alabaster.sce’ ...
** package ‘alabaster.sce’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘alabaster.sce’ as ‘alabaster.sce_1.5.1_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (alabaster.sce)

The downloaded source packages are in
	‘/tmp/RtmpcxnivJ/downloaded_packages’

real	0m23.067s
user	0m18.725s
sys	0m1.968s
