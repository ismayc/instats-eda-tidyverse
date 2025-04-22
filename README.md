# instats-eda-tidyverse

Materials for the course "Exploratory Data Analysis in R with Tidyverse" for 
Instats by Dr. Chester Ismay

To get going make sure to install the following R packages first:

```r
packages <- c("moderndive", "knitr", "janitor", "plotly", "dplyr", "ggplot2",
              "tidyr", "stringr", "forcats", "lubridate", "purrr")

install.packages(packages, repos = "https://cran.rstudio.com")
```

If you'd like a bit of a shortcut but can be a little tricky to install on
different operating systems, you can install the very large `tidyverse` package
instead for some of the packages above:

```r
packages_revised <- c("moderndive", "knitr", "janitor", "plotly", "tidyverse")

install.packages(packages_revised, repos = "https://cran.rstudio.com")
```
