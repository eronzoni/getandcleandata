# CodeBook

The final tidy data data frame (and the corresponding) text file contains 180 rows with 82 variables

The first two variables are:
1. subjectId
2. activityId

There are six possible activities

1. WALKING
2. WALKING_UPSTAIRS
3. WALKING_DOWNSTAIRS
4. SITTING
5. STANDING
6. LAYING

The remaining 80 variables are

 [1] ...                            ...                            "tBodyAccmeanX"               
 [4] "tBodyAccmeanY"                "tBodyAccmeanZ"                "tBodyAccstdX"                
 [7] "tBodyAccstdY"                 "tBodyAccstdZ"                 "tGravityAccmeanX"            
[10] "tGravityAccmeanY"             "tGravityAccmeanZ"             "tGravityAccstdX"             
[13] "tGravityAccstdY"              "tGravityAccstdZ"              "tBodyAccJerkmeanX"           
[16] "tBodyAccJerkmeanY"            "tBodyAccJerkmeanZ"            "tBodyAccJerkstdX"            
[19] "tBodyAccJerkstdY"             "tBodyAccJerkstdZ"             "tBodyGyromeanX"              
[22] "tBodyGyromeanY"               "tBodyGyromeanZ"               "tBodyGyrostdX"               
[25] "tBodyGyrostdY"                "tBodyGyrostdZ"                "tBodyGyroJerkmeanX"          
[28] "tBodyGyroJerkmeanY"           "tBodyGyroJerkmeanZ"           "tBodyGyroJerkstdX"           
[31] "tBodyGyroJerkstdY"            "tBodyGyroJerkstdZ"            "tBodyAccMagmean"             
[34] "tBodyAccMagstd"               "tGravityAccMagmean"           "tGravityAccMagstd"           
[37] "tBodyAccJerkMagmean"          "tBodyAccJerkMagstd"           "tBodyGyroMagmean"            
[40] "tBodyGyroMagstd"              "tBodyGyroJerkMagmean"         "tBodyGyroJerkMagstd"         
[43] "fBodyAccmeanX"                "fBodyAccmeanY"                "fBodyAccmeanZ"               
[46] "fBodyAccstdX"                 "fBodyAccstdY"                 "fBodyAccstdZ"                
[49] "fBodyAccmeanFreqX"            "fBodyAccmeanFreqY"            "fBodyAccmeanFreqZ"           
[52] "fBodyAccJerkmeanX"            "fBodyAccJerkmeanY"            "fBodyAccJerkmeanZ"           
[55] "fBodyAccJerkstdX"             "fBodyAccJerkstdY"             "fBodyAccJerkstdZ"            
[58] "fBodyAccJerkmeanFreqX"        "fBodyAccJerkmeanFreqY"        "fBodyAccJerkmeanFreqZ"       
[61] "fBodyGyromeanX"               "fBodyGyromeanY"               "fBodyGyromeanZ"              
[64] "fBodyGyrostdX"                "fBodyGyrostdY"                "fBodyGyrostdZ"               
[67] "fBodyGyromeanFreqX"           "fBodyGyromeanFreqY"           "fBodyGyromeanFreqZ"          
[70] "fBodyAccMagmean"              "fBodyAccMagstd"               "fBodyAccMagmeanFreq"         
[73] "fBodyBodyAccJerkMagmean"      "fBodyBodyAccJerkMagstd"       "fBodyBodyAccJerkMagmeanFreq" 
[76] "fBodyBodyGyroMagmean"         "fBodyBodyGyroMagstd"          "fBodyBodyGyroMagmeanFreq"    
[79] "fBodyBodyGyroJerkMagmean"     "fBodyBodyGyroJerkMagstd"      "fBodyBodyGyroJerkMagmeanFreq"
[82] "activityType"

Each variable represents the mean (average) value of the corresponding variable, grouped by subject and activity.
Please consider:
1) the name of the variable matches the name of the corresponding variable without undercores or parentheses
2) the meaning of the original variable is described in the original Codebook.
