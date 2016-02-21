# Readme file for run_analysis.R

Rstudio Version 0.98.1103
R Version 3.1.3 (2015-03-09) -- "Smooth Sidewalk"
Packages used: plyr

##run_analysis R progam

Program Summary:
Imports raw Samsung text files from the working directory and
carries out a number of processing steps on the data.

Samsung data needs to be downloaded and unzipped into working directory
Raw data available at:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 


###Program Steps:

*Function defined to check existence of each file before loading - load_file

*Raw text files are read in from work directory

*The test and training files are combined using rbind

*Activity Names are taken from activity_labels.txt

*Column names are taken from features.txt file

*make.names is used to ensure column names are valid (parenteses are replaced by periods)

*Only the required columns are kept - grep used to provide position of all columns with mean or std in their column names

*Tidy data set is summarised giving an average value for each measurment column by subject and activity

*Final tidy data set is output to work directory using write.table








