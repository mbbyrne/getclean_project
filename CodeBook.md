
#Study Design

Samsung data set was tidied and summarised using the R script run_analysis.R

The original source data from Samsung was received in separate files for test and training. 

These files were combined together and only the columns used in the final data set were kept (mean and standard deviation)

Units . All measurement variables have been normalized and bounded within [.1,1] so no units have been given


#Code Book


*subject			Identifier of subject who took part in the experiment

*activity		Activity performed by the subject

*tBodyAcc.mean...X	Mean value of the time domain signal measurements of Body Acceleration in the  x.axis

*tBodyAcc.mean...Y	Mean value of the time domain signal measurements of Body Acceleration in the  y.axis

*tBodyAcc.mean...Z	Mean value of the time domain signal measurements of Body Acceleration in the  z.axis

*tBodyAcc.std...X	Standard Deviation of the time domain signal measurements of Body Acceleration in the  x.axis

*tBodyAcc.std...Y	Standard Deviation of the time domain signal measurements of Body Acceleration in the  y.axis

*tBodyAcc.std...Z	Standard Deviation of the time domain signal measurements of Body Acceleration in the  z.axis

*tGravityAcc.mean...X	Mean value of the time domain signal measurements of Gravity Acceleration in the  x.axis

*tGravityAcc.mean...Y	Mean value of the time domain signal measurements of Gravity Acceleration in the  y.axis

*tGravityAcc.mean...Z	Mean value of the time domain signal measurements of Gravity Acceleration in the  z.axis

*tGravityAcc.std...X	Standard Deviation of the time domain signal measurements of Gravity Acceleration in the  x.axis

*tGravityAcc.std...Y	Standard Deviation of the time domain signal measurements of Gravity Acceleration in the  y.axis

*tGravityAcc.std...Z	Standard Deviation of the time domain signal measurements of Gravity Acceleration in the  z.axis

*tBodyAccJerk.mean...X	Mean value of the time domain signal measurements of Body Acceleration Jerk in the  x.axis

*tBodyAccJerk.mean...Y	Mean value of the time domain signal measurements of Body Acceleration Jerk in the  y.axis

*tBodyAccJerk.mean...Z	Mean value of the time domain signal measurements of Body Acceleration Jerk in the  z.axis

*tBodyAccJerk.std...X	Standard Deviation of the time domain signal measurements of Body Acceleration Jerk in the  x.axis

*tBodyAccJerk.std...Y	Standard Deviation of the time domain signal measurements of Body Acceleration Jerk in the  y.axis

*tBodyAccJerk.std...Z	Standard Deviation of the time domain signal measurements of Body Acceleration Jerk in the  z.axis

*tBodyGyro.mean...X	Mean value of the time domain signal measurements of Body Gyroscope in the  x.axis

*tBodyGyro.mean...Y	Mean value of the time domain signal measurements of Body Gyroscope in the  y.axis

*tBodyGyro.mean...Z	Mean value of the time domain signal measurements of Body Gyroscope in the  z.axis

*tBodyGyro.std...X	Standard Deviation of the time domain signal measurements of Body Gyroscope in the  x.axis

*tBodyGyro.std...Y	Standard Deviation of the time domain signal measurements of Body Gyroscope in the  y.axis

*tBodyGyro.std...Z	Standard Deviation of the time domain signal measurements of Body Gyroscope in the  z.axis

*tBodyGyroJerk.mean...X	Mean value of the time domain signal measurements of Body Gyroscope Jerk in the  x.axis

*tBodyGyroJerk.mean...Y	Mean value of the time domain signal measurements of Body Gyroscope Jerk in the  y.axis

*tBodyGyroJerk.mean...Z	Mean value of the time domain signal measurements of Body Gyroscope Jerk in the  z.axis

*tBodyGyroJerk.std...X	Standard Deviation of the time domain signal measurements of Body Gyroscope Jerk in the  x.axis

*tBodyGyroJerk.std...Y	Standard Deviation of the time domain signal measurements of Body Gyroscope Jerk in the  y.axis

*tBodyGyroJerk.std...Z	Standard Deviation of the time domain signal measurements of Body Gyroscope Jerk in the  z.axis

*tBodyAccMag.mean..	Mean of the time domain signal measurements of Body Acceleration Magnitude

*tBodyAccMag.std..	Standard Deviation of the time domain signal measurements of Body Acceleration Magnitude

*tGravityAccMag.mean..	Mean of the time domain signal measurements of Gravity Acceleration Magnitude

*tGravityAccMag.std..	Standard Deviation of the time domain signal measurements of Gravity Acceleration Magnitude

*tBodyAccJerkMag.mean..	Mean of the time domain signal measurements of Body Acceleration Jerk Magnitude

*tBodyAccJerkMag.std..	Standard Deviation of the time domain signal measurements of Body Acceleration Jerk Magnitude

*tBodyGyroMag.mean..	Mean of the time domain signal measurements of Body Gyroscope Magnitude

*tBodyGyroMag.std..	Standard Deviation of the time domain signal measurements of Body Gyroscope Magnitude

*tBodyGyroJerkMag.mean..	Mean of the time domain signal measurements of Body Gyroscope Jerk Magnitude

*tBodyGyroJerkMag.std..	Standard Deviation of the time domain signal measurements of Body Gyroscope Jerk Magnitude

*fBodyAcc.mean...X	Mean value of the frequency domain signal measurements of Body Acceleration in the  x.axis

*fBodyAcc.mean...Y	Mean value of the frequency domain signal measurements of Body Acceleration in the  y.axis

*fBodyAcc.mean...Z	Mean value of the frequency domain signal measurements of Body Acceleration in the  z.axis

*fBodyAcc.std...X	Standard Deviation of the frequency domain signal measurements of Body Acceleration in the  x.axis

*fBodyAcc.std...Y	Standard Deviation of the frequency domain signal measurements of Body Acceleration in the  y.axis

*fBodyAcc.std...Z	Standard Deviation of the frequency domain signal measurements of Body Acceleration in the  z.axis

*fBodyAcc.meanFreq...X	Mean Frequency of the frequency domain signal measurements of Body Acceleration in the  x.axis

*fBodyAcc.meanFreq...Y	Mean Frequency of the frequency domain signal measurements of Body Acceleration in the  y.axis

*fBodyAcc.meanFreq...Z	Mean Frequency of the frequency domain signal measurements of Body Acceleration in the  z.axis

*fBodyAccJerk.mean...X	Mean value of the frequency domain signal measurements of Body Acceleration Jerk in the  x.axis

*fBodyAccJerk.mean...Y	Mean value of the frequency domain signal measurements of Body Acceleration Jerk in the  y.axis

*fBodyAccJerk.mean...Z	Mean value of the frequency domain signal measurements of Body Acceleration Jerk in the  z.axis

*fBodyAccJerk.std...X	Standard Deviation of the frequency domain signal measurements of Body Acceleration Jerk in the  x.axis

*fBodyAccJerk.std...Y	Standard Deviation of the frequency domain signal measurements of Body Acceleration Jerk in the  y.axis

*fBodyAccJerk.std...Z	Standard Deviation of the frequency domain signal measurements of Body Acceleration Jerk in the  z.axis

*fBodyAccJerk.meanFreq...X	Mean Frequency of the frequency domain signal measurements of Body Acceleration Jerk in the  x.axis

*fBodyAccJerk.meanFreq...Y	Mean Frequency of the frequency domain signal measurements of Body Acceleration Jerk in the  y.axis

*fBodyAccJerk.meanFreq...Z	Mean Frequency of the frequency domain signal measurements of Body Acceleration Jerk in the  z.axis

*fBodyGyro.mean...X	Mean value of the frequency domain signal measurements of Body Gyroscope in the  x.axis

*fBodyGyro.mean...Y	Mean value of the frequency domain signal measurements of Body Gyroscope in the  y.axis

*fBodyGyro.mean...Z	Mean value of the frequency domain signal measurements of Body Gyroscope in the  z.axis

*fBodyGyro.std...X	Standard Deviation of the frequency domain signal measurements of Body Gyroscope Jerk in the  x.axis

*fBodyGyro.std...Y	Standard Deviation of the frequency domain signal measurements of Body Gyroscope Jerk in the  y.axis

*fBodyGyro.std...Z	Standard Deviation of the frequency domain signal measurements of Body Gyroscope Jerk in the  z.axis

*fBodyGyro.meanFreq...X	Mean Frequency of the frequency domain signal measurements of Body Gyroscope Jerk in the  x.axis

*fBodyGyro.meanFreq...Y	Mean Frequency of the frequency domain signal measurements of Body Gyroscope Jerk in the  y.axis

*fBodyGyro.meanFreq...Z	Mean Frequency of the frequency domain signal measurements of Body Gyroscope Jerk in the  z.axis

*fBodyAccMag.mean..	Mean of the frequency domain signal measurements of Body Acceleration Magnitude

*fBodyAccMag.std..	Standard Deviation of the frequency domain signal measurements of Body Acceleration Magnitude

*fBodyAccMag.meanFreq..	Mean Frequency of the frequency domain signal measurements of Body Acceleration Magnitude

*fBodyBodyAccJerkMag.mean..	Mean of the frequency domain signal measurements of Body Acceleration Jerk Magnitude

*fBodyBodyAccJerkMag.std..	Standard Deviation of the frequency domain signal measurements of Body Acceleration Jerk Magnitude

*fBodyBodyAccJerkMag.meanFreq..	Mean Frequency of the frequency domain signal measurements of Body Acceleration Jerk Magnitude

*fBodyBodyGyroMag.mean..	Mean of the frequency domain signal measurements of Body Acceleration Gyroscope Magnitude

*fBodyBodyGyroMag.std..	Standard Deviation of the frequency domain signal measurements of Body Acceleration Gyroscope Magnitude

*fBodyBodyGyroMag.meanFreq..	Mean Frequency of the frequency domain signal measurements of Body Acceleration Gyroscope Magnitude

*fBodyBodyGyroJerkMag.mean..	Mean of the frequency domain signal measurements of Body Acceleration Gyroscope Jerk Magnitude

*fBodyBodyGyroJerkMag.std..	Standard Deviation of the frequency domain signal measurements of Body Acceleration Gyroscope Jerk Magnitude

*fBodyBodyGyroJerkMag.meanFreq..	Mean Frequency of the frequency domain signal measurements of Body Acceleration Gyroscope Jerk Magnitude







