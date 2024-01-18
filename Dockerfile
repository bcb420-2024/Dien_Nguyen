FROM risserlin/bcb420-base-image:winter2024

RUN install2.r \
    -d TRUE \
    -r "https://cran.rstudio.com" \
    pheatmap

RUN R -e 'BiocManager::install("DESeq2")'