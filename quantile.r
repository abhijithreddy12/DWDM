names<-c("ram","shyam","kumar")
age<-c(23,24,35)
marks<-c(88,78,25)
df<-data.frame(names,age,marks)
quantile(df$age)
write.csv(df,"datafr.csv")