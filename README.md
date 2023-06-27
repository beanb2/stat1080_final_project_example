# Introduction

This repository provides an example of how to organize a final project in STAT 1080: The Foundations of Data Science. The folders and files in the main project directory are as follows: 

### .gitignore

This file is only relevant for students who wish to use version control, which is not taught in STAT 1080. This is the file where you would specify files and folders that you do not want to be tracked with version control. 

### data-raw/

This folder is where you would put your original data sources, provided the file size is not too large (less than 10mb). If your data requires significant cleaning beyond what can be feasibly conducted inside of your final markdown file, you may also add a .R script that creates a clean version of your dataset that is also included in this file. 

### README.md and README.html

These files are only for illustrative purposes and need not be included in your final project folder. 

### scripts/

It is unlikely that your final project will require lengthy computations or complex functions. If there was a need to pre-compute some portion of your analysis for times sake, the scripts or functions necessary for that pre-analysis would be included in this folder. 

### stat1080_final_project_example.Rproj

All projects should contain an R project file. This will ensure that any user who wishes to interact with your code and data will be able to open your project in a separate R session with a working directory identical to the location of this file. 

