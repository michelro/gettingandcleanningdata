# Data Transformation - Step by Step

## Step 1 - Merging the training and the test sets to create one data set

1. Include **LaF** library, to read long, positional, data sets.
2. Read column names from **./UCI HAR Dataset/features.txt** file into a character vector.
3. Read test data
  1. Read test data from **./UCI HAR Dataset/test/X_test.txt** (using laf_open_fwf from LaF library).
  2. Read test subjects from **./UCI HAR Dataset/test/subject_test.txt** file.
  3. Read test activities from **./UCI HAR Dataset/test/y_test.txt** file.
  4. Bind all test data (subjects, activities and data) into one data frame.
4. Read train data
  1. Read train data from **./UCI HAR Dataset/train/X_train.txt** (using laf_open_fwf from LaF library).
  2. Read train subjects from **./UCI HAR Dataset/train/subject_train.txt** file.
  3. Read train activities from **./UCI HAR Dataset/train/y_train.txt** file.
  4. Bind all train data (subjects, activities and data) into one data frame.
5. Paste train and test data into one data frame