run_analysis <- function() {
        
        # STEP #1
        # Merges the training and the test sets to create one data set.
        
        # using LaF library to read long fixed column files
        library(LaF)
        
        # number of cols in each file
        cols = 561
        # names of cols
        col_names <- read.table("./UCI HAR Dataset/features.txt", 
                                sep = " ", 
                                stringsAsFactors = FALSE)
        col_names <- col_names[, 2]
        
        # read test data
        test_data <- laf_open_fwf("./UCI HAR Dataset/test/X_test.txt", 
                             column_widths = rep(16, cols), 
                             column_types = rep("double", cols),
                             column_names = col_names)
        
        # read test subjects
        test_subjects <- read.table("./UCI HAR Dataset/test/subject_test.txt",
                        sep = "", col.names = c("subject"))
        
        # read test activities
        test_activities <- read.table("./UCI HAR Dataset/test/y_test.txt",
                                    sep = "", col.names = c("activity_id"))
        
        # bind all test data
        test_data <- cbind(test_subjects, test_activities, test_data[,])
        
        # read train data
        train_data <- laf_open_fwf("./UCI HAR Dataset/train/X_train.txt", 
                             column_widths = rep(16, cols), 
                             column_types = rep("double", cols),
                             column_names = col_names)
        
        # read train subjects
        train_subjects <- read.table("./UCI HAR Dataset/train/subject_train.txt",
                                    sep = "", col.names = c("subject"))
        
        # read train activities
        train_activities <- read.table("./UCI HAR Dataset/train/y_train.txt",
                                      sep = "", col.names = c("activity_id"))
        
        # bind all train data
        train_data <- cbind(train_subjects, train_activities, train_data[,])

        # merge test and data information
        all_data <- rbind(test_data, train_data)
        
        
        
        # STEP 2
        # Extracts only the measurements on the mean and standard deviation for each measurement. 
        
        # extracts columns related to mean and std
        all_data <- cbind(all_data[, c(1, 2)], # keeps subject and activity info
                          all_data[, grep("mean", names(all_data))],
                          all_data[, grep("std", names(all_data))])
        
        
        
        # STEP 3
        # Uses descriptive activity names to name the activities in the data set
        
        # read activities table
        activities <- read.table("./UCI HAR Dataset/activity_labels.txt", 
                                 sep = " ", 
                                 col.names = c("activity_id", "activity_name"),
                                 stringsAsFactors = FALSE)

        # merge all data with activities data and remove the activity_id column
        all_data <- merge(all_data, activities, by = "activity_id", all = TRUE)
        all_data$activity_id = NULL
        
        
        
        # STEP 4
        # Appropriately labels the data set with descriptive variable names.
        
        # Reuse col_names, previously read, and keep mean and std related columns
        col_names <- c(col_names[grep("mean", col_names)], col_names[grep("std", col_names)])
        
        # Perform substitutions, removing invalid chars and replacing for meaninful names
        col_names <- gsub("[()-]", "", col_names)
        col_names <- gsub("mean", "Mean", col_names)
        col_names <- gsub("std", "StandardDeviation", col_names)
        col_names <- gsub("Acc", "Acceleration", col_names)
        col_names <- gsub("Gyro", "Gyroscope", col_names)
        col_names <- gsub("Mag", "Magnitude", col_names)
        col_names <- gsub("Freq", "Frequency", col_names)
        col_names <- gsub("BodyBody", "Body", col_names)
        col_names <- gsub("^t", "time", col_names)
        col_names <- gsub("^f", "frequency", col_names)
        col_names <- c("subjectId", col_names, "activityName")
        
        # Attribute the new col_names to the names of the data frame
        names(all_data) <- c(col_names)
        
        
        
        # STEP 5
        # From the data set in step 4, creates a second, independent tidy data set 
        # with the average of each variable for each activity and each subject.
        
        library(reshape2)
        
        mean_data <- melt(all_data,
                          id = c(1, 81), # id variables: subjectId and activityName
                          measure.vars = c(2:80)) # all of the measurement columns
        
        # data frame containing measurements per subjectId / activityName
        mean_data <- dcast(mean_data, subjectId + activityName ~ variable, mean)
}