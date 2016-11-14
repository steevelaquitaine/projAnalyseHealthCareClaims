



#put writeReport.R and knitReport.Rmd and the dataset in a path ~/Desktop/data/
list.of.packages <- c("markdown","knitr")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
setwd("~/Desktop/data/")
library(knitr)
library(markdown)

#knit report
knit('knitReport.Rmd')
 
# creates html file
markdownToHTML('knitReport.md', 'knitReport.html')

# open the html file
system("open knitReport.html")