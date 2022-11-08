
<!-- README.md is generated from README.Rmd. Please edit that file -->

# scctemplate

<!-- badges: start -->
<!-- badges: end -->

The goal of scctemplate is to provide R markdown templates for data
analysts working for Suffolk County Council. `scctemplate` lets you use
RStudio to quickly produce professional, accessible, Government-branded
HTML documents and websites.

The design and styling of the template is based on the [Suffolk County
Council Website](https://www.suffolk.gov.uk/).

This package was inspired by, and forked from
[sgtemplates](https://github.com/DataScienceScotland/sgtemplates),
developed by … and ….

Their repository is publically available under the [GNU General Public
License
v3.0](https://github.com/DataScienceScotland/sgtemplates/blob/main/LICENSE).

## Installation

You can install the development version of scctemplate from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("SCC-Planning/scctemplate")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(scctemplate)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/v1/examples>.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
