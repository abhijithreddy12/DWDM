original_vector<-c(3,5,5,8,9,12,12,13,15,16,17,19,22,24,25,134)
x<-mean(original_vector)
print(paste("mean:",x))
u<-sd(original_vector)
print(paste("s.d:",u))
normalized_vector<-(original_vector-x)/u
print(normalized_vector)