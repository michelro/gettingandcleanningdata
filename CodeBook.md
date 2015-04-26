# Data Description

This file contains data collected from experiments using cell phone accelerometer.

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

The acceleration signals are provided in standard gravity units "g" (see variables related to "acceleration").
The angular velocity is provided in radians/second (see variables related to "gyroscope").

# Variables description

* **subjectId**: Subject identification
* **activityName**: Activity name
* **timeBodyAccelerationMeanX**: Time Body Acceleration Mean X
* **timeBodyAccelerationMeanY**: Time Body Acceleration Mean Y
* **timeBodyAccelerationMeanZ**: Time Body Acceleration Mean Z
* **timeGravityAccelerationMeanX**: Time Gravity Acceleration Mean X
* **timeGravityAccelerationMeanY**: Time Gravity Acceleration Mean Y
* **timeGravityAccelerationMeanZ**: Time Gravity Acceleration Mean Z
* **timeBodyAccelerationJerkMeanX**: Time Body Acceleration Jerk Mean X
* **timeBodyAccelerationJerkMeanY**: Time Body Acceleration Jerk Mean Y
* **timeBodyAccelerationJerkMeanZ**: Time Body Acceleration Jerk Mean Z
* **timeBodyGyroscopeMeanX**: Time Body Gyroscope Mean X
* **timeBodyGyroscopeMeanY**: Time Body Gyroscope Mean Y
* **timeBodyGyroscopeMeanZ**: Time Body Gyroscope Mean Z
* **timeBodyGyroscopeJerkMeanX**: Time Body Gyroscope Jerk Mean X
* **timeBodyGyroscopeJerkMeanY**: Time Body Gyroscope Jerk Mean Y
* **timeBodyGyroscopeJerkMeanZ**: Time Body Gyroscope Jerk Mean Z
* **timeBodyAccelerationMagnitudeMean**: Time Body Acceleration Magnitude Mean
* **timeGravityAccelerationMagnitudeMean**: Time Gravity Acceleration Magnitude Mean
* **timeBodyAccelerationJerkMagnitudeMean**: Time Gravity Acceleration Jerk Magnitude Mean
* **timeBodyGyroscopeMagnitudeMean**: Time Body Gyroscope Magnitude Mean
* **timeBodyGyroscopeJerkMagnitudeMean**: Time Body Gyroscope Jerk Magnitude Mean
* **frequencyBodyAccelerationMeanX**: Frequency Body Acceleration Mean X
* **frequencyBodyAccelerationMeanY**: Frequency Body Acceleration Mean Y
* **frequencyBodyAccelerationMeanZ**: Frequency Body Acceleration Mean Z
* **frequencyBodyAccelerationMeanFrequencyX**: Frequency Body Acceleration Mean Frequency X
* **frequencyBodyAccelerationMeanFrequencyY**: Frequency Body Acceleration Mean Frequency Y
* **frequencyBodyAccelerationMeanFrequencyZ**: Frequency Body Acceleration Mean Frequency Z
* **frequencyBodyAccelerationJerkMeanX**: Frequency Body Acceleration Jerk Mean Frequency X
* **frequencyBodyAccelerationJerkMeanY**: Frequency Body Acceleration Jerk Mean Frequency Y
* **frequencyBodyAccelerationJerkMeanZ**: Frequency Body Acceleration Jerk Mean Frequency Z
* **frequencyBodyAccelerationJerkMeanFrequencyX**: Frequency Body Acceleration Jerk Mean Frequency X
* **frequencyBodyAccelerationJerkMeanFrequencyY**: Frequency Body Acceleration Jerk Mean Frequency Y
* **frequencyBodyAccelerationJerkMeanFrequencyZ**: Frequency Body Acceleration Jerk Mean Frequency Z
* **frequencyBodyGyroscopeMeanX**: Frequency Body Gyroscope Mean X
* **frequencyBodyGyroscopeMeanY**: Frequency Body Gyroscope Mean Y
* **frequencyBodyGyroscopeMeanZ**: Frequency Body Gyroscope Mean Z
* **frequencyBodyGyroscopeMeanFrequencyX**: Frequency Body Gyroscope Mean Frequency X
* **frequencyBodyGyroscopeMeanFrequencyY**: Frequency Body Gyroscope Mean Frequency Y
* **frequencyBodyGyroscopeMeanFrequencyZ**: Frequency Body Gyroscope Mean Frequency Z
* **frequencyBodyAccelerationMagnitudeMean**: Frequency Body Acceleration Magnitude Mean
* **frequencyBodyAccelerationMagnitudeMeanFrequency**: Frequency Body Acceleration Magnitude Mean Frequency
* **frequencyBodyAccelerationJerkMagnitudeMean**: Frequency Body Acceleration Jerk Magnitude Mean
* **frequencyBodyAccelerationJerkMagnitudeMeanFrequency**: Frequency Body Acceleration Jerk Magnitude Mean Frequency
* **frequencyBodyGyroscopeMagnitudeMean**: Frequency Body Gyroscope Magnitude Mean
* **frequencyBodyGyroscopeMagnitudeMeanFrequency**: Frequency Body Gyroscope Magnitude Mean Frequency
* **frequencyBodyGyroscopeJerkMagnitudeMean**: Frequency Body Gyroscope Jerk Magnitude Mean
* **frequencyBodyGyroscopeJerkMagnitudeMeanFrequency**: Frequency Body Gyroscope Jerk Magnitude Mean Frequency
* **timeBodyAccelerationStandardDeviationX**: Time Acceleration Standard Deviation X
* **timeBodyAccelerationStandardDeviationY**: Time Acceleration Standard Deviation Y
* **timeBodyAccelerationStandardDeviationZ**: Time Acceleration Standard Deviation Z
* **timeGravityAccelerationStandardDeviationX**: Time Gravity Acceleration Standard Deviation X
* **timeGravityAccelerationStandardDeviationY**: Time Gravity Acceleration Standard Deviation Y
* **timeGravityAccelerationStandardDeviationZ**: Time Gravity Acceleration Standard Deviation Z
* **timeBodyAccelerationJerkStandardDeviationX**: Time Body Acceleration Jerk Standard Deviation X
* **timeBodyAccelerationJerkStandardDeviationY**: Time Body Acceleration Jerk Standard Deviation Y
* **timeBodyAccelerationJerkStandardDeviationZ**: Time Body Acceleration Jerk Standard Deviation Z
* **timeBodyGyroscopeStandardDeviationX**: Time Body Gyroscope Standard Deviation X
* **timeBodyGyroscopeStandardDeviationY**: Time Body Gyroscope Standard Deviation Y
* **timeBodyGyroscopeStandardDeviationZ**: Time Body Gyroscope Standard Deviation Z
* **timeBodyGyroscopeJerkStandardDeviationX**: Time Body Gyroscope Jerk Standard Deviation X
* **timeBodyGyroscopeJerkStandardDeviationY**: Time Body Gyroscope Jerk Standard Deviation Y
* **timeBodyGyroscopeJerkStandardDeviationZ**: Time Body Gyroscope Jerk Standard Deviation Z
* **timeBodyAccelerationMagnitudeStandardDeviation**: Time Body Acceleration Magnitude Standard Deviation
* **timeGravityAccelerationMagnitudeStandardDeviation**: Time Gravity Acceleration Magnitude Standard Deviation
* **timeBodyAccelerationJerkMagnitudeStandardDeviation**: Time Body Acceleration Jerk Magnitude Standard Deviation
* **timeBodyGyroscopeMagnitudeStandardDeviation**: Time Body Gyroscope Magnitude Standard Deviation
* **timeBodyGyroscopeJerkMagnitudeStandardDeviation**: Time Body Gyroscope Jerk Magnitude Standard Deviation
* **frequencyBodyAccelerationStandardDeviationX**: Frequency Body Acceleration Standard Deviation X
* **frequencyBodyAccelerationStandardDeviationY**: Frequency Body Acceleration Standard Deviation Y
* **frequencyBodyAccelerationStandardDeviationZ**: Frequency Body Acceleration Standard Deviation Z
* **frequencyBodyAccelerationJerkStandardDeviationX**: Frequency Body Acceleration Jerk Standard Deviation X
* **frequencyBodyAccelerationJerkStandardDeviationY**: Frequency Body Acceleration Jerk Standard Deviation Y
* **frequencyBodyAccelerationJerkStandardDeviationZ**: Frequency Body Acceleration Jerk Standard Deviation Z
* **frequencyBodyGyroscopeStandardDeviationX**: Frequency Body Gyroscope Standard Deviation X
* **frequencyBodyGyroscopeStandardDeviationY**: Frequency Body Gyroscope Standard Deviation Y
* **frequencyBodyGyroscopeStandardDeviationZ**: Frequency Body Gyroscope Standard Deviation Z
* **frequencyBodyAccelerationMagnitudeStandardDeviation**: Frequency Body Acceleration Magnitude Standard Deviation
* **frequencyBodyAccelerationJerkMagnitudeStandardDeviation**: Frequency Body Acceleration Jerk Magnitude Standard Deviation
* **frequencyBodyGyroscopeMagnitudeStandardDeviation**: Frequency Body Gyroscope Magnitude Standard Deviation
* **frequencyBodyGyroscopeJerkMagnitudeStandardDeviation**: Frequency Body Gyroscope Jerk Magnitude Standard Deviation
