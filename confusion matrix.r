set.seed(123)
data<-data.frame(Actual=sample(c("True","false"),100,replace = TRUE),
                 prediction=sample(c("True","false"),100,replace= TRUE )
                 )
table(data$prediction,data$Actual)