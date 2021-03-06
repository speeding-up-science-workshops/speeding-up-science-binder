if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install()

pkgs = c("knitr", "rmarkdown", "ggplot2", "ggpubr", "reshape2","cowplot","superheat","plyr","dplyr", "vegan", "reshape", "devtools", "pheatmap")
ncores = parallel::detectCores()

install.packages(pkgs, Ncpus = ncores)

BiocManager::install("phyloseq")
BiocManager::install("DESeq2")
BiocManager::install("ShortRead")
BiocManager::install("dendextend")
BiocManager::install("apeglm")
