
# SeabbsPresents

A repository containing presentations that I have given or that I am in the process of writing. 

## Complete Presentations

### getTBinR

- Introduction to gettbinr in R, first given on the 18/03/06 for the BIDD modelling group. See `/PhD/getTBinR/intro_to_getTBinR/presentation.html`.


## Presentations in Progress


### Reproducible Research

- A planned talk on reproducible research for the BIDD modelling group. See `/PhD/BIDD/ReproResearch/presentation.html`


## Docker
This repository has been developed in docker based on the rocker/tidyverse image, to access the development environment enter the following at the command line (with an active docker daemon running),

docker pull seabbs/gettbinr
docker run -d -p 8787:8787 -e USER=SeabbsPresents -e PASSWORD=SeabbsPresents --name SeabbsPresents seabbs/seabbspresents
The rstudio client can be accessed on port 8787 at localhost (or your machines ip). The default username is SeabbsPresents and the default password is SeabbsPresents.
