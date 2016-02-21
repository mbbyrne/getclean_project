
#Run Analysis Script for Course Project
#Getting and Cleaning Data
#21FEB2016


#Define function to check existence of file in working directory before reading 

path<-"./UCI HAR Dataset"

load_file<-function (x){
    
    if (!file.exists(file.path(path,x))) 
    {
        message("Please download Samsung source data file and unzip in working directory")
    }
    else read.table(file.path(path,x))
}

subject_train<-load_file("/train/subject_train.txt")
subject_test<-load_file("test/subject_test.txt")

activity_labels<-load_file("activity_labels.txt")

y_train<-load_file("train/y_train.txt")
y_test<-load_file("test/y_test.txt")

x_train<-load_file("train/X_train.txt")
x_test<-load_file("test/X_test.txt")

labels<-load_file("features.txt")


#Combine training and test data
subject<-rbind(subject_train,subject_test)
yframe<-rbind(y_train,y_test)
xframe<-rbind(x_train,x_test)


#Name columns
colnames(subject)<-c("subject")



#Uses descriptive activity names to name the 
#activities in the data set

colnames(yframe)<-c("activity")
yvector<-as.character(yframe[,1])
act<-as.character(activity_labels[,2])
num<-c(1:6)

install.packages("plyr")
library(plyr)

activity<-mapvalues(yvector,num,act,warn_missing=TRUE)


#Appropriately labels the data set 
#with descriptive variable names.


lab<-as.character(labels[,2])
colnames(xframe)<-make.names(lab)


#Extracts only the measurements on the mean and 
#standard deviation for each measurement. 


lab_all<-grep("mean|std",x=lab,fixed=FALSE,value=FALSE)
x<-xframe[,lab_all]
subject_activity<-cbind(subject,activity)
dset1<-cbind(subject_activity,x)



#Create a second independent tidy data set with the average of 
#each variable for each subject and activity 

dset2 <- ddply(dset1, .(subject, activity), colwise(mean))


#Write out text file to work directory for course submission
write.table(dset2,file="tidy_data.txt", row.names=FALSE)