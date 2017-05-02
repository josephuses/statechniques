if (!require('RWordPress')) {
  devtools::install_github(c("duncantl/XMLRPC", "duncantl/RWordPress"))
}
library(RWordPress)
options(WordpressLogin = c('josephuses@gmail.com' = 'Filipos626!'),
        WordpressURL = 'http://statechniques.com/xmlrpc.php')
library(knitr)
knit2wp("descriptives1.Rmd", title = 'Descriptive statistics with `dplyr`, `stringr` and `ggplot2`')


# details of descriptives1.Rmd
#1] "162"
#attr(,"class")
#[1] "WordpressPostId"

knit2wp("position.Rmd", title = "Having some troubles with the `%>%` #rstats")
#[1] "170"
#attr(,"class")
#[1] "WordpressPostId"


knit2wp("got.Rmd", title = "Text Mining the Game of Thrones Part 1: Who are the most important characters in Game of Thrones?")
#[1] "173"
#attr(,"class")
#[1] "WordpressPostId"

knit2wp("got.Rmd", title = "Text Mining the Game of Thrones Part 1: Who are the most important characters in Game of Thrones?", 
        action = "editPost", postid = 173)



knit2wp("lookingup.Rmd", title = 'Looking up values in R using `dplyr` and `findInterval`', action = "editPost", postid = 178)
#[1] "178"
#attr(,"class")
#[1] "WordpressPostId"


knit2wp("ts4.Rmd", title = 'Convert list of outputs from ARIMA to `data.frame` using `broom::glance` and `do.call`')
#[1] "186"
#attr(,"class")
#[1] "WordpressPostId"