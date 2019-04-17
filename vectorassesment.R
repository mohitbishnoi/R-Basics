#1 Create a vector with first 10 even values and assign name to each elements.
even_values<-seq(2,20,2);even_values
names(even_values)<- c("two","four","six","eight","ten","twelve","fourteen","sixteen","eighteen","twenty");even_values

#2 Create a vector with following values 1, 5, 7,12,14,19,21,26,28 and plot it on bar graph. 
discreet_values <- c( 1, 5, 7,12,14,19,21,26,28 );discreet_values
barplot(discreet_values);

#3 Find the value for below formula
# (n(n+1)/2)2
# Where n varies from 1 to 20.
n<-(1:20);n
formula<- (n*(n+1)/2)^2;formula

#4 Find the value for formula
# n
# ?? (Xi-mean(x))2/n
# I=1
#Where x - varies from 10 to 50 with a difference of 2 .
#n - Number of values present in vector x
x<-seq(10,50,2);x
n <- length(x);n
formula1<- sum(((x-mean(x))^2)/n);formula1

#5 Create a Vector Student.Marks with following values -
# 30,20,35,40,45,25,50,55,27,65,70,21,75,80,19,85,90,24,95,30 
Student.Marks <- c(30,20,35,40,45,25,50,55,27,65,70,21,75,80,19,85,90,24,95,30 );Student.Marks

#6 If student marks are above 35 then he is consider as pass, compare vector Student.Marks with value 35
Pass_students <- Student.Marks>35;Pass_students
length(Student.Marks[Student.Marks>35])

#7 Create a subset of vector with pass students and find number of pass students from Student.Marks vector.
No.of_Pass_students <- length(Pass_students);No.of_Pass_students

class(Student.Marks)
typeof(Student.Marks)


rm(list=ls())
