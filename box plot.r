#give the chart file a name
png(file="boxplot.png")
#plot the chart
boxplot(mpg~c
        
        yl,data=mtcars,
        xlab="number of cylinders",
         ylab="miles per gallon",main="mileage data")
#save the file
dev.off()