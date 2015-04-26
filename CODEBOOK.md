# Data Description

This file contains data collected from experiments using cell phone accelerometer.

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

This script returns the mean for each measurement, grouping by subject and activity.

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