readDataSet <- function(dataSet) {
    files <- c("%s/X_%s.txt", "%s/y_%s.txt", "%s/subject_%s.txt")
    d <- rep(dataSet, 2)
    # read the column names
    columnNames <- gsub("\\W", "", as.character(read.table("features.txt")$V2))
    # read the data files
    observ <- read.table(sprintf(files[1], d[1], d[2]), col.names=columnNames)
    observ <- cbind(observ, read.table(sprintf(files[2], d[1], d[2]), col.names = c("y")))
    observ <- cbind(observ, read.table(sprintf(files[3], d[1], d[2]), col.names = c("subject")))
    observ
}

cleanDataSet <- function () {
    # read the test data
    test  <- readDataSet('test')
    # read the train data
    train <- readDataSet('train')
    # merge them
    df    <- rbind(test,train)
    # get the names of the columns we want to keep
    keepColumns <- grep("std|mean|^(subject|y)$", names(df))
    # drop unwanted columns
    df[,keepColumns,drop=TRUE]
    # read activity labels
    activities <- read.table("activity_labels.txt")
    # add activity labels to data frame
    df$activity <- factor(df$y, labels=as.character(activities$V2))
    # get all the subject ids
    subjects <- unique(df$subject)
    # initialize result structure
    result <- NULL
    # pick the columns names for calculating the mean
    cols <- c(grep("std|mean", names(df)))
    # loop by subject and activity
    for (sub in subjects) {
        for (act in as.character(activities$V2)) {
            # get subset for subject/activity
            sub_act_rows <- subset(df, df$subject == sub & df$activity == act, select=cols)
            means <- NULL
            # calculate means
            means <- list(apply(sub_act_rows, 2, mean))
            means['subject'] <- sub
            means['activity'] <- act
            # aggregate result
            result <- rbind(result, unlist(means))
        }
    }
    
    
    dfr <- as.data.frame(result, stringsAsFactors=F)
    # ensure we don't lose precision
    options(digits=20)
    for (n in grep("mean|std", names(dfr))) {
        # rename columns to indicate these are now means
        colnames(dfr)[n] <- paste("Mean of", names(dfr)[n])
        #  ensure numeric types for means
        dfr[,n] <- as.double(unlist(dfr[,n]))
    }
    
    dfr
}

write.csv(cleanDataSet(), "tidy.txt", row.names = F)
