## Start with the shiny docker image
FROM rocker/tidyverse:latest

MAINTAINER "Sam Abbott" contact@samabbott.co.uk

RUN apt-get install -y \
    texlive-latex-recommended \
    texlive-fonts-extra \
    texinfo \
    libqpdf-dev \
    && apt-get clean

ADD . /home/rstudio/SeabbsPresents

## Get CRAN packages
RUN Rscript -e 'install.packages(c("getTBinR"))'

## Get github packages
RUN Rscript -e 'devtools::install_github('yihui/xaringan')`
