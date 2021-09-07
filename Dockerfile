  
# This is a Dockerfile

# use the Rocker RStudio image for the R environment
FROM rocker/tidyverse:4.0.4

# install the here package
RUN Rscript -e 'install.packages("renv")'

# Install required packages using renv to manage the original package versions
COPY renv.lock ./
RUN R -e 'renv::restore()'

