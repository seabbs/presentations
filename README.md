
# A repository for presentations

[![badge](https://img.shields.io/badge/Develop-Presentations-blue.svg)](https://mybinder.org/v2/gh/seabbs/SeabbsPresents/master?urlpath=rstudio)

Presentations that I have given or that I am in the process of writing. 

## Presentations

### BCG vaccination

- What do we really know about BCG? Talk given at UK Clinical Vaccine Network Conference 2019. See the slides [here](https://www.samabbott.co.uk/SeabbsPresents/PhD/CVNUK2019/presentation.html) and `/PhD/CVNUK2019/presentation.Rmd`for the code. 

### getTBinR

- Introduction to `gettbinr` in R, first given on the 18/03/06 for the BIDD modelling group. See [here](https://www.samabbott.co.uk/SeabbsPresents/packages/getTBinR/intro_to_getTBinR/presentation.html) for the slides and `/packages/getTBinR/intro_to_getTBinR/presentation.Rmd`  for the code.

- `{getTBinR}`: An R package for accessing and summarising the World Health Organization Tuberculosis data. Talk given at [R Medicine](https://r-medicine.com) - Boston - on the 19/09/14. See [here](https://www.samabbott.co.uk/SeabbsPresents/packages/getTBinR/r-medicine/presentation.html) for the slides and `/packages/getTBinR/r-medicine/presentation.Rmd`  for the code.

### Sustainable Software Institute fellowship

- Slides for my screencast application to the [SSI fellowship](https://www.software.ac.uk/programmes-and-events/fellowship-programme). See [here](https://www.samabbott.co.uk/SeabbsPresents/other/ssi/presentation.html) for the slides and `/other/ssi/presentation.Rmd`  for the code. The screencast can be seen [here]().
## Docker

This repository has been developed in docker based on the rocker/tidyverse image, to access the development environment enter the following at the command line (with an active docker daemon running),

```
docker pull seabbs/gettbinr
docker run -d -p 8787:8787 -e USER=SeabbsPresents -e PASSWORD=SeabbsPresents --name SeabbsPresents seabbs/seabbspresents
```

The rstudio client can be accessed on port 8787 at localhost (or your machines ip). The default username is `SeabbsPresents` and the default password is `SeabbsPresents`.
