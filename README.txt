- test whether it's possible to clone from regular github to UMN enterprise github (in case I want to host this repo on regular github)
- UMN thesis requirements page: https://onestop.umn.edu/academics/grad-and-professional/thesis-or-dissertation-submission
- LaTeX thesis template by Alexander Gude ? https://github.com/agude/UMN-PhD-Thesis-Template
- Quarto - Word Basics https://quarto.org/docs/output-formats/ms-word.html
- Quarto uses KOMA document classes, learn more about whether these are relevant for specifying thesis/dissertation doc type in Quarto https://ctan.org/pkg/koma-script
- Pandoc LaTeX variables https://pandoc.org/MANUAL.html#variables-for-latex
- Quarto MS Word Options


Goal: set up a Quarto book project that can be rendered to PDF or Word, with formatting that aligns with the UMN thesis requirements

## Steps 
1. Open RStudio
2a. File > New Project > New Directory > Quarto Book > umn-thesis-test "Create project" 
2b. File > New Project > Existing Directory > Create Project. Then, to get the book scaffolding, in terminal (Windows Powershell) navigate to directory where we want to create book project.  Then, per the "Terminal" tool option in Quarto books "Quick Start" section https://quarto.org/docs/books/#quick-start type `