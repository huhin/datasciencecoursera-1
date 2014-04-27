# README

## Running the script

"run_Analysis.R" extracts and generates a tidy data set from the UCI Human Activity Recognition data set available here:

[http://archive.ics.uci.edu/ml/machine-learning-databases/00240/UCI%20HAR%20Dataset.zip](http://archive.ics.uci.edu/ml/machine-learning-databases/00240/UCI%20HAR%20Dataset.zip)

* Download and Unzip the above file.

* Download the "run_Analysis.R" and copy it to the folder where the dataset was extracted.

* Run the script from that folder.

Running the script will generate the file "tidy.txt", to learn about the contents of this file, please see the [codebook](https://github.com/naterajj/datasciencecoursera/blob/master/GettingAndCleaningData/CodeBook.md)

## How the script works

The script consists of 2 functions:

### readDataSet

* Receieves the data set to read from (test or train)
* Reads the variable names from features.txt
* Reads the bulk of the data
* returns a data frame

### cleanDataSet

* Calls readDataSet for test and train data
* Merges the above data frames
* Extratcts the columns we're interested in (mean and std)
* Reads the activity labels and associates it to our data set
* Loops by subject and activity to collapse the row data into one mean per variable per subject/activity.
* Aggregates the result and renames all the data columns to denote the transformation performed (mean)    
* Return the resulting data frame

The script itself is a call cleanDataSet, writing the resulting data.frame to the tidy.txt file.
