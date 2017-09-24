# README

I've divided the task in two R scripts:
1. pre_analysis.R
2. run_analysis.R

## pre_analysis.R

The script

1. downloads the zip file from given URL
2. unzips it in a new directory
2. reads all the data from the text files into R objects like data frames
4. assigns the right variables names to the columns 

## run_analysis.R

The script

1. merges the training (x_train, y_train) and the test (x_test, y_test) sets to create one data set (set_complete)
2. extracts only the measurements on the mean and standard deviation for each measurement
3. uses descriptive activity names to name the activities in the data set
4. appropriately labels the data set with descriptive variable names
5. from the data set in step 4, creates a second, independent tidy data set (TidyData) with the average of each variable for each activity and each subject
6. saves the (tidy) data to a new text file.
