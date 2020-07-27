data<-read.csv("hw1_data.csv")

colSums(is.na(data))
mean(data$Ozone, na.rm = T)

question_18<-data[which(data$Ozone > 31 & data$Temp > 90),]
mean(question_18$Solar.R,na.rm =T)

question_19<-data[which(data$Month ==6),]
mean(question_19$Temp, na.rm = T)

question_20 <-data[which(data$Month==5),]
max(question_20$Ozone, na.rm=T)