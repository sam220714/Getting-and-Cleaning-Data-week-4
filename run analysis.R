# current directory is that of "test" folder
test_x <- read.table("X_test.txt")
test_y <- read.table("y_test.txt")
subject_test <- read.table("subject_test.txt")

#Now switching the directories to "train" folder
train_x <- read.table("X_train.txt")
train_y <- read.table("y_train.txt")
subject_train <- read.table("subject_train.txt")

#loading the features and activity lables, again changing to respective directories of the files
feature <- read.table("features.txt")
activity_labels <- read.table("activity_labels.txt")

#Now setting column names
colnames(train_x) <- feature$V2
colnames(test_x) <- feature$V2
colnames(test_y) <- "activity_ID"
colnames(train_y) <- "activity_ID"
colnames(subject_test) <- "subject_ID"
colnames(subject_train) <- "subject_ID"
colnames(activity_labels) <- c("activity_ID","activity_type")

#combining test and train data gives

data_combine_train <- cbind(train_y, subject_train, train_x)
data_combine_test <- cbind(test_y, subject_test, test_x)

#combining the above datasets into one large datase: data_combine
data_combine <- rbind(data_combine_train, data_combine_test)


#for extraction part of the assignment, using dplyr library
library(dplyr)

data_extracted <- select(.data = data_combine, subject_ID, activity_ID, contains(c("mean()","std()")))

#for descriptive activity names, using merge function

data_activity_names <- merge(data_extracted,activity_labels, by = "activity_ID", all.x = TRUE)

#naming the labels properly

colnames(data_activity_names) <- gsub("^t", "time", colnames(data_activity_names))

colnames(data_activity_names) <- gsub("^f", "frequency", colnames(data_activity_names))

colnames(data_activity_names) <- gsub("BodyBody", "Body", colnames(data_activity_names))

colnames(data_activity_names) <- gsub("Gyro", "Gyroscope", colnames(data_activity_names))

colnames(data_activity_names) <- gsub("Acc", "Accelerometer", colnames(data_activity_names))

colnames(data_activity_names) <- gsub("Mag", "Magnitude", colnames(data_activity_names))

# for creating independent tidy data set with the average of each variable for each activity and each subject.

data_mean <- data_activity_names %>% group_by(activity_ID, subject_ID) %>% summarise_each(funs(mean))

write.table(data_mean, file = "tidy_dataset.txt", row.names = FALSE)


