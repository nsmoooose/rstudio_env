FROM rocker/rstudio
RUN apt-get update
RUN apt-get install -y libmariadbclient-dev
RUN apt-get install -y texlive-latex-base texlive-latex-recommended texlive-fonts-recommended texlive-latex-extra
RUN apt-get install -y libxml2-dev
RUN Rscript -e "install.packages(c('RMySQL', 'knitr', 'digest', 'Rcpp', 'htmltools', 'caTools'), repos='http://cran.us.r-project.org')"
RUN Rscript -e "install.packages(c('bitops', 'jsonlite', 'base64enc', 'rprojroot', 'rmarkdown'), repos='http://cran.us.r-project.org')"
RUN Rscript -e "install.packages(c('tidyverse'), repos='http://cran.us.r-project.org')"
