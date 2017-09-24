# STEP 1
# MERGE ALL DATA

set_train <- cbind(y_train, subject_train, x_train)
set_test <- cbind(y_test, subject_test, x_test)
set_complete <- rbind(set_train, set_test)

# ASSIGN NEW COLUMN NAMES

colNames <- colnames(set_complete)

# STEP 2
# EXTRACT ONLY THE COLUMN WITH MEASUREMENTS

# consider all the columns with mean or std
# find their names
mean_or_std <- (grepl("activityId" , colNames) | grepl("subjectId" , colNames) | grepl("mean.." , colNames) | grepl("std.." , colNames))

# get the columns
set_mean_or_std <- set_complete[ , mean_or_std == TRUE]

# STEP 3
# merge with activity names
set_with_activities <- merge(set_mean_or_std, activities, by='activityId', all.x=TRUE)

# STEP 4
# modify variable names
names(set_with_activities) <- gsub("-","",names(set_with_activities))
names(set_with_activities) <- sub("\\(\\)","",names(set_with_activities))

# AGGREGATE DATA
# CALCULATE MEAN

# STEP 5
# aggregate data by subjectId and activityId
# Dot notation means all (other) variables
TidyData <- aggregate(. ~ subjectId + activityId, set_with_activities, mean)

# ORDER DATA

# order TidyDataRows by subjectId and activityId
TidyData <- TidyData[order(TidyData$subjectId, TidyData$activityId),]

# STEP 6
# EXPORT DATA

# save data to a txt file
write.table(TidyData, "final_tidy_data.txt", row.name=FALSE)





