
<!-- README.md is generated from README.Rmd. Please edit that file -->

# MyPackage

<!-- badges: start -->

<!-- badges: end -->

The goal of MyPackage is for hw05.

## Installation

``` r
devtools::install_github("sunqihui1221/MyPackage")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(MyPackage)
plus10 <- function(x, y) {
  for (i in 1:length(x)) {
    x[i] <- x[i] + 10
  }
  if (y == TRUE) {
    x[1]
  }
}
```
