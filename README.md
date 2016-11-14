# projAnalyseHealthCareClaims

Steeve laquitaine

Analyze Healthcare "injection drugs and chemotherapy" claims (j-codes) and build a decision tree model to predict whether a claim must be denied or paid.

* The report on the analysis of the dataset (knitReport.html) is generated with knitr (to run the analyses in R the dataset you must have created the path ~/Desktop/data/ and moved the dataset "claim.sample.csv" in that path. Because the dataset is heavy it was not uploaded in github.

* If you want to re-generate the entire report and analyses you need to create the path ~/Desktop/data/ and move the dataset "claim.sample.csv", the R script "writeReport.R" and the knitR markdown script "knitReport.Rmd" in 
that path, then just call "writeReport.R" in R like that :
```
setwd("~/Desktop/data/")
source("writeReport.R")
```
