
Reproducible Science with Rmarkdown
========================================================
author: F. Rodriguez-Sanchez  
Estacion Biologica de Donana (CSIC)  
@frod_san

Sevilla R   
25-11-2014





Most science is not reproducible
================================
incremental: true

![](images/Peng_Science.png)

... even within the same lab group over time!

> Your closest collaborator is you 6 months ago, and you don't respond to emails.  
<small>P. Wilson</small>





Research workflow
=================

1. Prepare data (**EXCEL**)


***

![](images/excel.png)





Research workflow
=================

1. Prepare data (**EXCEL**)

2. Analyse data (**R**)


***

![](images/rstudio.png)






Research workflow
=================

1. Prepare data (**EXCEL**)

2. Analyse data (**R**)

3. Write report/paper (**WORD**)


***

![](images/word.png)







This workflow is broken
========================

![](images/workflow.png)






Problems of a broken workflow
=============================
incremental:true

- How did you do this? What analysis is behind this figure? Did you account for ...?

- What dataset was used (e.g. final vs preliminary dataset)?

- Oops, there is an error in the data. Can you repeat the analysis? And update figures/tables in Word!

> A scientific article is advertising, not scholarship. The actual scholarship is the full software environment, code and data, that produced the result.  
<small>Claerbout & Karrenbach 1992</small>






Rmarkdown to the rescue!
========================

![](images/integrated_workflow.png)


knitr - pandoc - Rstudio






Rmarkdown documents
===================
incremental:true 

* Fully reproducible (trace all results inc. tables and plots)

* Dynamic (regenerate with 1 click)

* Suitable for 
    + documents (Word, PDF, etc)
    + presentations
    + books
    + websites
    + ...






Let's see it in action
======================

In Rstudio, create new Rmarkdown document and click on `Knit HTML`.







=================
left: 30%

Example project: 

Does sunshine influence happiness?

See [myproject.Rmd](myproject.Rmd)

***

![](images/myproject.png)







HTML output
=============

![](images/html_output.png)







Spotted error in the data? No problem!
======================================
incremental:true 

&nbsp;

Make changes in Rmarkdown document, click `knit` and report will update automatically!








Other formats: PDF, Word
========================

![](images/pdf_output.png)

***

![](images/word_output.png)






Adding citations
================

![](images/citation_Rmd.png)


See [output](myproject_citations.html)

![](images/references.png)






Embedding data and Rmd source in HTML report
============================================

![](images/embed.png)

See [myproject_embed.html](myproject_embed.html)





Interactive documents: Rmarkdown + ggvis
========================================

![](images/interactive_plot.png)


[See examples](http://127.0.0.1:4382/ggvis.Rmd)





Give you and your collaborators a little treat
==============================================
type: section

&nbsp;

![](images/xkcd_programming.png)







Convert your old R scripts to Rmarkdown
=======================================

- with [one click in RStudio](http://www.rstudio.com/ide/docs/authoring/markdown_notebooks)

![](images/notebook.png)

- using `knitr::spin`



Leave behind your current workflow
==================================

![](images/version_control_PhD.gif)





Combine Rmarkdown with version control (Git)
==============================================

&nbsp;

![](images/git_versioning.png)


R. Fitzjohn (https://github.com/richfitz/reproducibility-2014)



An efficient, fully reproducible workflow based on Rmarkdown and Git
====================================================================

![](images/git_collaboration.png)

[K. Ram 2013](http://www.scfbm.org/content/8/1/7)




Some useful links
==================

- [Rmarkdown by RStudio](http://rmarkdown.rstudio.com/)

- [Course on Reproducible Research by K. Broman](http://kbroman.github.io/Tools4RR/)

- [Reproducible Research in Coursera](https://www.coursera.org/course/repdata)

- [Nice R code](http://nicercode.github.io/guides/reports/)

- [Reproducible Research with R and RStudio](http://christophergandrud.github.io/RepResR-RStudio/)

- [Ten simple rules for reproducible computational research](http://www.ploscompbiol.org/article/info%3Adoi%2F10.1371%2Fjournal.pcbi.1003285)




More links (software/R packages)
================================

- [CRAN Task View on Reproducible Research](http://cran.r-project.org/web/views/ReproducibleResearch.html)

- [knitr](http://yihui.name/knitr/)

- [pandoc](http://johnmacfarlane.net/pandoc/)

- [pander](http://rapporter.github.io/pander/)

- [rapport](http://rapport-package.info/)

- [reports](http://cran.r-project.org/web/packages/reports/index.html)

- [Rgitbook](http://jason.bryer.org/Rgitbook/)




Find these slides at
====================

- [GitHub](http://pakillo.github.io/Rmarkdown_talk_SevillaR_Nov2014)

- [Figshare]()

- [Source code and materials](https://github.com/Pakillo/Rmarkdown_talk_SevillaR_Nov2014)








