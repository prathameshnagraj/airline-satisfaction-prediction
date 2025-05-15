# Load the train and test data
train.df <- read.csv("train.csv")
test.df <- read.csv("test.csv")

# Considering 20,000 records for the Training dataset and 8,500 records for testing
train.df <- train.df[-(20001:103904),]
test.df <- test.df[-(8501:25976),]

# Removing the 1st column because it is redundant with the default row ID
train.df <- train.df[,-1]
test.df <- test.df[,-1]

# Code to find out any missing values - 
colSums(is.na(train.df))
colSums(is.na(test.df))

# Removing the missing values
train.df <- na.omit(train.df)
test.df <- na.omit(test.df)

# Count the number of records with duplicate values
num_duplicates <- sum(duplicated(train.df) | duplicated(train.df, fromLast = TRUE))

# Print the number of records with duplicate values
cat("Number of records with duplicate values: ", num_duplicates, "\n")

# Count the number of records with duplicate values
num_duplicates <- sum(duplicated(test.df) | duplicated(test.df, fromLast = TRUE))

# Print the number of records with duplicate values
cat("Number of records with duplicate values: ", num_duplicates, "\n")

# There are no duplicate records in Train or Test Dataset and The dataset is ready for analysis

# Manually encode "Gender" as 0 for Female and 1 for Male
train.df$Gender_encoded <- ifelse(train.df$Gender == "Female", 0, 1)

train.df$Age <- scale(train.df$Age)
train.df$Flight.Distance <- scale(train.df$Flight.Distance)
train.df$Departure.Delay.in.Minutes <- scale(train.df$Departure.Delay.in.Minutes)
train.df$Arrival.Delay.in.Minutes <- scale(train.df$Arrival.Delay.in.Minutes)