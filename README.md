# projAnalyseHealthCareClaims

Steeve laquitaine

Analyze Healthcare "injection drugs and chemotherapy" claims (j-codes) and build a decision tree model to predict whether a claim must be denied or paid.

The report on the analysis of the dataset (knitReport.html) is generated with knitr (to run each analysis in R the dataset "claim.sample.csv" must be in the path ~/Desktop/data/).
Because the dataset is heavy it was not uploaded in github.

If you want to re-generate the entire report and analyses you need to move the dataset "claim.sample.csv", the R script "writeReport.R" and the knitR markdown script "knitReport.Rmd" in 
a path called ~/Desktop/data/ then just call "writeReport.R" in R like that :
```
source("writeReport.R")
```
