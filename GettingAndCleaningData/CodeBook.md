# Code Book


## Factor Variables

There are 2 factor variables in the tidy data set, one is the *subject* from which the different observations where taken, and the other variable is the *Activity* the subject was performing.

| Source Files | UCI Variable | Other Variables |
|--------------|--------------|-----------------|
| subject_test.txt and subject_train.txt | N/A | subject |
| y_test.txt, y_train.txt, activity_labels.txt | N/A | activity |

## Numeric Variables

In the original data set there were 2 subsets of data, one used to *train* the machine learning system, and another one that consists of the predictions or *test*.

For the tidy data set, we were rquired to take the mean of all the numeric variables related to *mean* and *std* (standard deviation), grouped by *subject* and *activity*.

| Source Files | UCI Variable | Mean of the Variable Data by Subject and Activity |
|--------------| -------------|----------------------------------------------|
| X_test.txt and X_train.txt | tBodyAcc-mean()-X | Mean of tBodyAccmeanX |
| X_test.txt and X_train.txt | tBodyAcc-mean()-Y | Mean of tBodyAccmeanY |
| X_test.txt and X_train.txt | tBodyAcc-mean()-Z | Mean of tBodyAccmeanZ |
| X_test.txt and X_train.txt | tBodyAcc-std()-X | Mean of tBodyAccstdX |
| X_test.txt and X_train.txt | tBodyAcc-std()-Y | Mean of tBodyAccstdY |
| X_test.txt and X_train.txt | tBodyAcc-std()-Z | Mean of tBodyAccstdZ |
| X_test.txt and X_train.txt | tGravityAcc-mean()-X | Mean of tGravityAccmeanX |
| X_test.txt and X_train.txt | tGravityAcc-mean()-Y | Mean of tGravityAccmeanY |
| X_test.txt and X_train.txt | tGravityAcc-mean()-Z | Mean of tGravityAccmeanZ |
| X_test.txt and X_train.txt | tGravityAcc-std()-X | Mean of tGravityAccstdX |
| X_test.txt and X_train.txt | tGravityAcc-std()-Y | Mean of tGravityAccstdY |
| X_test.txt and X_train.txt | tGravityAcc-std()-Z | Mean of tGravityAccstdZ |
| X_test.txt and X_train.txt | tBodyAccJerk-mean()-X | Mean of tBodyAccJerkmeanX |
| X_test.txt and X_train.txt | tBodyAccJerk-mean()-Y | Mean of tBodyAccJerkmeanY |
| X_test.txt and X_train.txt | tBodyAccJerk-mean()-Z | Mean of tBodyAccJerkmeanZ |
| X_test.txt and X_train.txt | tBodyAccJerk-std()-X | Mean of tBodyAccJerkstdX |
| X_test.txt and X_train.txt | tBodyAccJerk-std()-Y | Mean of tBodyAccJerkstdY |
| X_test.txt and X_train.txt | tBodyAccJerk-std()-Z | Mean of tBodyAccJerkstdZ |
| X_test.txt and X_train.txt | tBodyGyro-mean()-X | Mean of tBodyGyromeanX |
| X_test.txt and X_train.txt | tBodyGyro-mean()-Y | Mean of tBodyGyromeanY |
| X_test.txt and X_train.txt | tBodyGyro-mean()-Z | Mean of tBodyGyromeanZ |
| X_test.txt and X_train.txt | tBodyGyro-std()-X | Mean of tBodyGyrostdX |
| X_test.txt and X_train.txt | tBodyGyro-std()-Y | Mean of tBodyGyrostdY |
| X_test.txt and X_train.txt | tBodyGyro-std()-Z | Mean of tBodyGyrostdZ |
| X_test.txt and X_train.txt | tBodyGyroJerk-mean()-X | Mean of tBodyGyroJerkmeanX |
| X_test.txt and X_train.txt | tBodyGyroJerk-mean()-Y | Mean of tBodyGyroJerkmeanY |
| X_test.txt and X_train.txt | tBodyGyroJerk-mean()-Z | Mean of tBodyGyroJerkmeanZ |
| X_test.txt and X_train.txt | tBodyGyroJerk-std()-X | Mean of tBodyGyroJerkstdX |
| X_test.txt and X_train.txt | tBodyGyroJerk-std()-Y | Mean of tBodyGyroJerkstdY |
| X_test.txt and X_train.txt | tBodyGyroJerk-std()-Z | Mean of tBodyGyroJerkstdZ |
| X_test.txt and X_train.txt | tBodyAccMag-mean() | Mean of tBodyAccMagmean |
| X_test.txt and X_train.txt | tBodyAccMag-std() | Mean of tBodyAccMagstd |
| X_test.txt and X_train.txt | tGravityAccMag-mean() | Mean of tGravityAccMagmean |
| X_test.txt and X_train.txt | tGravityAccMag-std() | Mean of tGravityAccMagstd |
| X_test.txt and X_train.txt | tBodyAccJerkMag-mean() | Mean of tBodyAccJerkMagmean |
| X_test.txt and X_train.txt | tBodyAccJerkMag-std() | Mean of tBodyAccJerkMagstd |
| X_test.txt and X_train.txt | tBodyGyroMag-mean() | Mean of tBodyGyroMagmean |
| X_test.txt and X_train.txt | tBodyGyroMag-std() | Mean of tBodyGyroMagstd |
| X_test.txt and X_train.txt | tBodyGyroJerkMag-mean() | Mean of tBodyGyroJerkMagmean |
| X_test.txt and X_train.txt | tBodyGyroJerkMag-std() | Mean of tBodyGyroJerkMagstd |
| X_test.txt and X_train.txt | fBodyAcc-mean()-X | Mean of fBodyAccmeanX |
| X_test.txt and X_train.txt | fBodyAcc-mean()-Y | Mean of fBodyAccmeanY |
| X_test.txt and X_train.txt | fBodyAcc-mean()-Z | Mean of fBodyAccmeanZ |
| X_test.txt and X_train.txt | fBodyAcc-std()-X | Mean of fBodyAccstdX |
| X_test.txt and X_train.txt | fBodyAcc-std()-Y | Mean of fBodyAccstdY |
| X_test.txt and X_train.txt | fBodyAcc-std()-Z | Mean of fBodyAccstdZ |
| X_test.txt and X_train.txt | fBodyAcc-meanFreq()-X | Mean of fBodyAccmeanFreqX |
| X_test.txt and X_train.txt | fBodyAcc-meanFreq()-Y | Mean of fBodyAccmeanFreqY |
| X_test.txt and X_train.txt | fBodyAcc-meanFreq()-Z | Mean of fBodyAccmeanFreqZ |
| X_test.txt and X_train.txt | fBodyAccJerk-mean()-X | Mean of fBodyAccJerkmeanX |
| X_test.txt and X_train.txt | fBodyAccJerk-mean()-Y | Mean of fBodyAccJerkmeanY |
| X_test.txt and X_train.txt | fBodyAccJerk-mean()-Z | Mean of fBodyAccJerkmeanZ |
| X_test.txt and X_train.txt | fBodyAccJerk-std()-X | Mean of fBodyAccJerkstdX |
| X_test.txt and X_train.txt | fBodyAccJerk-std()-Y | Mean of fBodyAccJerkstdY |
| X_test.txt and X_train.txt | fBodyAccJerk-std()-Z | Mean of fBodyAccJerkstdZ |
| X_test.txt and X_train.txt | fBodyAccJerk-meanFreq()-X | Mean of fBodyAccJerkmeanFreqX |
| X_test.txt and X_train.txt | fBodyAccJerk-meanFreq()-Y | Mean of fBodyAccJerkmeanFreqY |
| X_test.txt and X_train.txt | fBodyAccJerk-meanFreq()-Z | Mean of fBodyAccJerkmeanFreqZ |
| X_test.txt and X_train.txt | fBodyGyro-mean()-X | Mean of fBodyGyromeanX |
| X_test.txt and X_train.txt | fBodyGyro-mean()-Y | Mean of fBodyGyromeanY |
| X_test.txt and X_train.txt | fBodyGyro-mean()-Z | Mean of fBodyGyromeanZ |
| X_test.txt and X_train.txt | fBodyGyro-std()-X | Mean of fBodyGyrostdX |
| X_test.txt and X_train.txt | fBodyGyro-std()-Y | Mean of fBodyGyrostdY |
| X_test.txt and X_train.txt | fBodyGyro-std()-Z | Mean of fBodyGyrostdZ |
| X_test.txt and X_train.txt | fBodyGyro-meanFreq()-X | Mean of fBodyGyromeanFreqX |
| X_test.txt and X_train.txt | fBodyGyro-meanFreq()-Y | Mean of fBodyGyromeanFreqY |
| X_test.txt and X_train.txt | fBodyGyro-meanFreq()-Z | Mean of fBodyGyromeanFreqZ |
| X_test.txt and X_train.txt | fBodyAccMag-mean() | Mean of fBodyAccMagmean |
| X_test.txt and X_train.txt | fBodyAccMag-std() | Mean of fBodyAccMagstd |
| X_test.txt and X_train.txt | fBodyAccMag-meanFreq() | Mean of fBodyAccMagmeanFreq |
| X_test.txt and X_train.txt | fBodyBodyAccJerkMag-mean() | Mean of fBodyBodyAccJerkMagmean |
| X_test.txt and X_train.txt | fBodyBodyAccJerkMag-std() | Mean of fBodyBodyAccJerkMagstd |
| X_test.txt and X_train.txt | fBodyBodyAccJerkMag-meanFreq() | Mean of fBodyBodyAccJerkMagmeanFreq |
| X_test.txt and X_train.txt | fBodyBodyGyroMag-mean() | Mean of fBodyBodyGyroMagmean |
| X_test.txt and X_train.txt | fBodyBodyGyroMag-std() | Mean of fBodyBodyGyroMagstd |
| X_test.txt and X_train.txt | fBodyBodyGyroMag-meanFreq() | Mean of fBodyBodyGyroMagmeanFreq |
| X_test.txt and X_train.txt | fBodyBodyGyroJerkMag-mean() | Mean of fBodyBodyGyroJerkMagmean |
| X_test.txt and X_train.txt | fBodyBodyGyroJerkMag-std() | Mean of fBodyBodyGyroJerkMagstd |
| X_test.txt and X_train.txt | fBodyBodyGyroJerkMag-meanFreq() | Mean of fBodyBodyGyroJerkMagmeanFreq |
