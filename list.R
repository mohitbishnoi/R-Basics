# list
LETTERS
letters
month.name
month.abb
pi
alist<-list(c("Ram","Shyam"),c(10000,20000,15000,4000),list(dept1 = "Marketing",dept2 = "Finance"));alist
names(alist)<-c("Employee_name","Salary_bounce","Department");alist
is.recursive(alist)
is.atomic(alist)
list_factor<- c("Bangalore","Mumbai","Chennai","Kolkata","Hyderabad")
for_matrix<-c(T,F,T,F,T,F)
Store<-list(factor(list_factor),c(10000,15000,20000,25000,30000),list(employees = 10,managers = 2),matrix(for_matrix,3,2,dimnames = list(c("Male","Female","Children"),c("Available","Not Available"))))
names(Store)<-c("Region","Sales","Strength","Inventry");Store
Store[4]
Store[c(1,3)]
Store[-2]
Store[[3]][[2]]
Store[[4]][[2,2]]

#list assignment
#1
#List can store different type of data,vector can't
#list can be nested,vector can't

#2
#we can apply lenght function on list, for matrix we have to use dim() to get length 
#matrix is 2D, but list is 1D
#we can use matrix in a list, but vice versa is not possible

#3
Employee <- list(c("A101","A102","A103","A104","A105"),c( "Alice", "Ron", "Peter", "Sheryl", "Marissa"),c("Finance", "Marketing", "Operations"),c("Bangalore", "New York"),c(70000,71000,72000,73000,74000,75000))
names(Employee)<-c("Id","Ename","Dept","City","Salary");Employee
#4
matrix_for_3<- c(4.25,4.50,3.50,4.50,2.00)
Three_idiots_list<-list(c("3 idiots"),c("Aamir Khan", "R Madhavan", "Sharman Joshi", "Boman Irani", "Kareena Kapoor", "Omi Vaidya" ),matrix(matrix_for_3,5,1,dimnames = list(c("IMDB","TOI","HT","NDTV","REDIFF"),c("STARS"))));Three_idiots_list
names(Three_idiots_list)<-c("Movienames","actors","ratings");Three_idiots_list
#5
#a
last_actor<-Three_idiots_list[[2]][[6]];last_actor
#b
second_ratings <- Three_idiots_list[[3]][[2,1]];second_ratings
#c
Three_idiots_list_full <- c(Three_idiots_list,year = 2009)
