#1
even_values<-seq(2,20,2);even_values
names(even_values)<- c("two","four","six","eight","ten","twelve","fourteen","sixteen","eighteen","twenty");even_values
#2
discreet_values <- c( 1, 5, 7,12,14,19,21,26,28 );discreet_values
barplot(discreet_values);
#3
n<-(1:20);n
formula<- (n*(n+1)/2)^2;formula
#4 
x<-seq(10,50,2);x
n <- length(x);n
formula1<- sum(((x-mean(x))^2)/n);formula1
#5
Student.Marks <- c(30,20,35,40,45,25,50,55,27,65,70,21,75,80,19,85,90,24,95,30 );Student.Marks
#6
Pass_students <- Student.Marks>35;Pass_students
length(Student.Marks[Student.Marks>35])

#7
No.of_Pass_students <- length(Pass_students);No.of_Pass_students

class(Student.Marks)
typeof(Student.Marks)


rm(list=ls())
