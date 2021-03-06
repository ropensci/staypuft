<!-- README.md is generated from README.Rmd. Please edit that file and knit -->



[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![R-check](https://github.com/ropensci/staypuft/workflows/R-check/badge.svg)](https://github.com/ropensci/staypuft/actions/)

`staypuft` is a port of Python's [marshmallow][] for converting objects to and from R data structures 

Main `Schema` methods:
- `load`: 'deserialize', or validate and deserialize an input R data structure (e.g., list) to an object
- `dump`: 'serialize', or convert any input (e.g., R6 class) to R data structures (e.g., list)
- `load_json`: same as `load`, but accepts JSON
- `dump_json`: same as `dump`, but returns JSON

## Installation


```r
remotes::install_github("ropensci/staypuft")
```


```r
library("staypuft")
```

## example


```r
z <- Schema$new("MySchema",
  name = fields$character(),
  title = fields$character(),
  num = fields$integer()
)
z
#> <schema: MySchema>
#> fields: name, title, num
x <- list(name = "Jane Doe", title = "Howdy doody", num = 5.5)
z$load(data = x)
#> $name
#> [1] "Jane Doe"
#> 
#> $title
#> [1] "Howdy doody"
#> 
#> $num
#> [1] 5.5
```

## Meta

* Please [report any issues or bugs](https://github.com/ropensci/staypuft/issues).
* License: MIT
* Get citation information for `staypuft` in R doing `citation(package = 'staypuft')`
* Please note that this project is released with a [Contributor Code of Conduct][coc]. By participating in this project you agree to abide by its terms.

[![rofooter](https://ropensci.org/public_images/github_footer.png)](https://ropensci.org)


[marshmallow]: https://github.com/marshmallow-code/marshmallow/
[coc]: https://github.com/ropensci/staypuft/blob/master/CODE_OF_CONDUCT.md
