---
layout: post
title: Unsupervised classification in QGIS
date: 2017-01-19
author: Andrew Barr
tags:
- remote sensing
- GIS
image: 
---

Just a quick note on doing unsupervised classification in QGIS.  The easiest way to do it is using the GRASS toolbox.  The i.cluster tool makes the signatures, and then the i.maxlik assigns pixels to classes.  Works like a charm and extremely quickly. 