+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''UniProt.ws'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://packagemanager.posit.co/cran/__linux__/jammy/latest
Bioconductor version 3.18 (BiocManager 1.30.22), R 4.3.2 (2023-10-31)
Installing package(s) 'UniProt.ws'
also installing the dependencies ‘BiocBaseUtils’, ‘httpcache’, ‘rjsoncons’

trying URL 'https://bioconductor.org/packages/3.18/bioc/src/contrib/BiocBaseUtils_1.4.0.tar.gz'
Content type 'application/x-gzip' length 227937 bytes (222 KB)
==================================================
downloaded 222 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/httpcache_1.2.0.tar.gz'
Content type 'binary/octet-stream' length 60550 bytes (59 KB)
==================================================
downloaded 59 KB

trying URL 'https://packagemanager.posit.co/cran/__linux__/jammy/latest/src/contrib/rjsoncons_1.1.0.tar.gz'
Content type 'binary/octet-stream' length 1025206 bytes (1001 KB)
==================================================
downloaded 1001 KB

trying URL 'https://bioconductor.org/packages/3.18/bioc/src/contrib/UniProt.ws_2.42.0.tar.gz'
Content type 'application/x-gzip' length 241926 bytes (236 KB)
==================================================
downloaded 236 KB

* installing *source* package ‘BiocBaseUtils’ ...
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
packaged installation of ‘BiocBaseUtils’ as ‘BiocBaseUtils_1.4.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (BiocBaseUtils)
* installing *binary* package ‘httpcache’ ...
* ‘httpcache’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘httpcache’ as ‘httpcache_1.2.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (httpcache)
* installing *binary* package ‘rjsoncons’ ...
* ‘rjsoncons’ was already a binary package and will not be rebuilt
* creating tarball
packaged installation of ‘rjsoncons’ as ‘rjsoncons_1.1.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (rjsoncons)
* installing *source* package ‘UniProt.ws’ ...
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
packaged installation of ‘UniProt.ws’ as ‘UniProt.ws_2.42.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (UniProt.ws)

The downloaded source packages are in
	‘/tmp/RtmpCQn4V4/downloaded_packages’
Old packages: 'BiocVersion', 'brew', 'brio', 'bslib', 'cli', 'cpp11', 'curl',
  'desc', 'evaluate', 'fansi', 'gert', 'htmltools', 'htmlwidgets', 'httpuv',
  'httr2', 'jsonlite', 'knitr', 'later', 'lifecycle', 'littler', 'pkgbuild',
  'processx', 'ragg', 'rlang', 'rprojroot', 'sass', 'shiny', 'stringi',
  'stringr', 'testthat', 'tinytex', 'vctrs', 'waldo', 'withr', 'xfun', 'xml2',
  'yaml', 'cluster', 'foreign', 'Matrix', 'mgcv', 'nlme', 'rpart'

real	0m17.649s
user	0m13.164s
sys	0m2.698s
