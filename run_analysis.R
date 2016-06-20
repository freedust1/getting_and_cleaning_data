library(plyr)

# Open required files
x_train <- read.table("train/X_train.txt")
x_test <- read.table("test/X_test.txt")
X <- rbind(x_train, x_test)

y_train <- read.table("train/y_train.txt")
y_test <- read.table("test/y_test.txt")
Y <- rbind(y_train, y_test)

subject_train <- read.table("train/subject_train.txt")
subject_test <- read.table("test/subject_test.txt")
SBJ <- rbind(subject_train, subject_test)

features <- read.table("features.txt")
activity_labels <- read.table("activity_labels.txt")
