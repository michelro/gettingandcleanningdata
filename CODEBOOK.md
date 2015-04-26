# Data Description

This file contains data collected from experiments using cell phone accelerometer.

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

This script returns the mean for each measurement, grouping by subject and activity.

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

# Data Transformation - Step by Step

## Step 1 - Merging the training and the test sets to create one data set

1. Include **LaF** library, to read long, positional, data sets.
2. Read column names from **./UCI HAR Dataset/features.txt** file into a character vector.
3. Read test data
  1. Read test data from **./UCI HAR Dataset/test/X_test.txt** (using laf_open_fwf from LaF library).
  2. Read test subjects from **./UCI HAR Dataset/test/subject_test.txt** file.
  3. Read test activities from **./UCI HAR Dataset/test/y_test.txt** file.
  4. Bind all test data **(subjects, activities and data)** into one data frame.
4. Read train data
  1. Read train data from **./UCI HAR Dataset/train/X_train.txt** (using laf_open_fwf from LaF library).
  2. Read train subjects from **./UCI HAR Dataset/train/subject_train.txt** file.
  3. Read train activities from **./UCI HAR Dataset/train/y_train.txt** file.
  4. Bind all train data **(subjects, activities and data)** into one data frame.
5. Paste train and test data into one data frame.

## Step 2 - Extracting measurements on the mean and standard deviation for each measurement

1. Extract columns related to mean and standard deviation. The columns that contains "mean" and "std" on its name are kept. Also, *subject* and *activity* information is kept in the data frame.

## Step 3 - Using descriptive activity names to name the activities in the data set

1. Read activity names from **./UCI HAR Dataset/activity_labels.txt**.
2. Merge **activities** data frame (containing activities id and description) with the **all_data** data frame (containing all data, including activity id), using **merge** function. Merging uses **activity_id** as key.
3. Remove **activity_id** column from the resulting data frame, so only the activity description is kept.

## Step 4 - Labeling the data set with descriptive variable names.

1. Use **col_names** vector, previously read from **./UCI HAR Dataset/features.txt** file.
2. Keep only **mean** and **std** related columns. The *name order* in this vector is kept as the same *column order* in the **all_data** data frame.
3. Perform the following transformations on column names
  1. Replace **(**, **)** and **-** by empty character (**""**).
  2. Replace **mean** by **Mean**.
  3. Replace **std** by **StandardDeviation**.
  4. Replace **Acc** by **Acceleration**.
  5. Replace **Gyro** by **Gyroscope**.
  6. Replace **Mag** by **Magnitude**.
  7. Replace **BodyBody** by **Body** (as some column names came with the Body description duplicated).
  8. Replace **t** prefix by **time**.
  9. Replace **f** prefix by **frequency**.
  10. Add description for **subjectId** and **activityName** in vector names.
4. Attribute the vector names (**col_names**) to the data frame names (**all_data**).

*Note: The camel case notation is kept for easy reading*

## Step 5 - Creating an independent tidy data set with the average of each variable for each activity and each subject.

1. Uses **reshape2** library, to be able to use **melt** function.
2. Melt the **all_data** data frame, keeping **subjectId** and **activityName** as id's.
3. Use **dcast** to calculate the **mean** for each **subjectId** and **activityName**.