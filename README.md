# Writing your thesis or dissertation with Quarto (R Markdown), git, GitHub, and Friends

## Overview

Materials for workshop presented virtually on October 24, 2022 as part of the Data Management Workshop Series Fall 2002, hosted by University of Minnesota Libraries. 

Be sure to consult the official University of Minnesota [formatting guidelines](https://onestop.umn.edu/academics/grad-and-professional/thesis-or-dissertation-submission) before you submit your final document. The materials provided here should get you most of the way there, but adjustments may be required. 

## Follow up: questions asked during workshop

**Q: What are the benefits of using RStudio / Quarto projects? Why do this?**  

A: My experience has been that using projects helps keep me organized. Check out this chapter ["Workflow: scripts and projects"](https://r4ds.hadley.nz/workflow-scripts.html) from "R for Data Science" by Hadley Wickham and this one on a [Project-oriented workflow](https://rstats.wtf/project-oriented-workflow.html) by Jennifer Bryan and Jim Hester in "What they Forgot to Teach You About R" for more reading on this. 

**Q: How can I change the citation style?** 

A: Basically you can download any style you want as a `.csl` file, add this to you `quarto.yml`, and this style will be used to format your citations (for example, in APA or journal-specific formats). Read more here about Quarto's [default citation style](https://quarto.org/docs/authoring/footnotes-and-citations.html#citation-style), and [go here](https://www.zotero.org/styles) to find a citation style repository maintained by Zotero (reference manager) with all the .csl files your heart could desire. 

**Q: How can I change the default Word appearance?** 

A: To do this, you need to update your own custom word refernce document, and add the path to it in your `quarto.yml` file. [See here](https://quarto.org/docs/output-formats/ms-word-templates.html) for more info. This repository as a very simple `custom-reference.docx` that you could further edit via the "Styles" pane in word (see link above for further directions). 

**git and GitHub** 
We didn't have much time at the end to talk in depth about git and GitHub. There are many ways to use git and GitHub (command line, RStudio, various graphical user interfaces). Here is a link to ["Happy Git and GitHub for the useR"](https://happygitwithr.com/) that is aimed at R users. I've found the installation and connection instructions to be very helpful in the past. I also recommend any of the git / GitHub videos by Dr. Pat Schloss of the "Riffomonas Project" on youtube. For example, [this one](https://www.youtube.com/watch?v=bUoN85QvC10) and [this one](https://www.youtube.com/watch?v=sxErFMF7BJY). 

**Comparing document differences in Word**
During the workshop, I presented a not-very-elegant but effective way to preserve advisor comments in Word's "track changes" and show updated text rendered as a new Word document from Quarto/ `.qmd`. In the workshop, I showed this process with the "legal blackline" feature of Microsoft Word. Here's [a link](https://support.microsoft.com/en-us/office/compare-document-differences-using-the-legal-blackline-option-dbfc7351-4022-43a2-a0c4-54d1898702a0) to more information 


## Additional resources 

- There is an existing [LaTeX template](https://github.com/agude/UMN-PhD-Thesis-Template) for UMN thesis/dissertation, by Alexander Gude. Includes instructions for building on GitHub

## Acknowledgements 

- **quarto titelpages v1** : I adapted their `thesis-static` title page, and downloaded `before-body.tex` and `in-header.tex` from their [github repo](https://github.com/nmfs-opensci/quarto_titlepages_v1). Also, [their documentation](https://nmfs-opensci.github.io/quarto_titlepages_v1/) is incredibly helpful for understanding more generally what is going on (I have never used LaTeX before this!) 

- **Marwick, Boettiger, & Mullen (2018)**: The title of this workshop was inspired by: Marwick, B., Boettiger, C., & Mullen, L. (2018). Packaging Data Analytical Work Reproducibly Using R (and Friends). The American Statistician, 72(1), 80–88. https://doi.org/10.1080/00031305.2017.1375986
