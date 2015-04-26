# Data Transformation - Step by Step

## Step 1 - Merging the training and the test sets to create one data set

1. Include LaF library, to read long, positional, data sets.
2. Read column names from features.txt file.
3. Read test data
  1. Read test data from **./UCI HAR Dataset/test/X_test.txt** (using laf_open_fwf from LaF library).
  2. Read test subjects from **./UCI HAR Dataset/test/subject_test.txt** file.
  3. Read test activities from **./UCI HAR Dataset/test/y_test.txt** file.
  4. Bind all test data into one data frame.
4. Read training data