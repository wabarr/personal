---
layout: post
title: Seamlessly read MS Excel files in R
author: Andrew Barr
tags:
- R Tips
- MS Excel
- Hadley
---

A long-standing hurdle to new R users has been the disconnect between using MS Excel as the primary tool for data-collection and exploration, and the intermediate step of importing  data into R as a plain-text file (.csv or .txt). There have been a couple of packages which have attempted to solve this problem, but there have been external dependencies, and they simply haven't worked seamlessly.  

But now, with the advent of the `readxl` package, it is seamless to read your .xls and .xlsx files into R! It is super fast, and it can be installed on any platform!  Wohoo!


```{}
install.packages('readxl')
library(readxl)
theData <- read_excel("/PathToFile/myFile.xls")
```
