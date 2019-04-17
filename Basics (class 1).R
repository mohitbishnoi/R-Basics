x <- 100
x

y <- 7
y

p <- 454;p

z <- x+y;z

x-y

x*y;x/y;x^y;x%%y

ls()

rm(x,y)

rm(list=ls())

# checking data types
n1 <- 30;n1;class(n1)
n1
typeof(n1)
b1 <- 43L;b1
typeof(b1)
class(b1)
l1 <- T;l1;class(l1)
l2 <- TRUE;l2;class(l2)
c1 <- "Analytics";c1;class(c1)
co2 <- 1+2i;co2;class(co2)
typeof(co2)
is.numeric(c1)
is.integer(c1)
is.integer(nq)
is.integer(n1)
is.logical(c2)
is.logical(co2)
is.logical(c1)
is.character(c1)
is.complex(co2)
ls()
rm()
rm(list=ls())
is.complex(co2)

is.*()


# data type conversion

city <- "bangalore";city
avg_salary <- "40853.79"; avg_salary
avg_age <- "29"; avg_age
project_deployed <- "TRUE"; project_deployed
avg_nsalary <- as.integer(avg_salary);avg_nsalary;class(avg_nsalary)
class(avg_salary)
class(avg_nsalary)
avg_nage <- as.integer(avg_age);avg_nage;class(avg_nage)
project_deployed_as <- as.logical(project_deployed);project_deployed_as;class(project_deployed_as)
avg_salary <- as.numeric(avg_salary);avg_salary;class(avg_salary)
rm(avg_nsalary)
avg_nsalary <- as.numeric(avg_salary);avg_nsalary;class(avg_nsalary)
avg_asalary <- as.numeric(avg_nsalary);class(avg_nsalary)
avg_asalary




Sales <- c(40000,25000,50000,55000,30000)
Sales;class(Sales)
emp_details <- c("mohit", 34, TRUE);emp_details;class(emp_details)
p1 <- 1:20;class(p1);typeof(p1)
p2 <- 1:20:2
p2 <- seq(1,20,2);p2
class(p2)
p3 <- seq(2,20,2);p3
region <- c("bangalore","hisar","delhi");region
Product <- c(TV = "onida", "AC" = "LG");Product
names(emp_details) <- c("employee_namae", "age", "status");emp_details;
names(emp_details) <- c("employee_name", "age",);emp_details
names(Sales) <- c("hisar","bangalore","delhi","mumbai","pune");Sales
names(Sales) <- region; Sales

# Data extraction

Sales[3]
Product[c("TV")]
Sales[1]
Sales[1,3]
Sales(1,3)
Sales[c(1,3)]
Sales[c(1:3)]
Sales[-2]
Sales[1:3]
Sales[-2,-3,-4]
Sales[c(-2,-3,-4)]
Sales[c("bangalore")]
Sales[c(40000)]
Product[c("TV")]
Sales[c("bangalore", "hisar")]
Sales["bangalore"]
Sales["bangalore","hisar"]
Sales[c("bangalore","N/A")]
ls(Sales)
ls()
Sales[1,3]
Sales[-c(2,3,4)]
Sales[c(-2,-3,-4)]
Sales[-c("bangalore","hisar")]
Sales[c(F,T,T,F,T)]
Sales[c(T,F)]
Sales[T]
Sales>30000
Sales[Sales>30000]
sum(Sales)
mean(Sales)
mix(Sales)
max(Sales)
min(Sales)
sqrt(Sales)
length(Sales)
Sales+2022
sum(Sales)
Sales^2
q1<-c(100,200,500,300);q1
q2 <- c(10,30)
q1+q2
#R recycle
age <- c(20,NA,25,27,30);age
sum(age)
t_age <- sum(age,na.rm = T)
barplot(age)
sum(t_age)
new_age<-replace(age,3,26);new_age
#x:values from -10 to 10
x<-c(-10:10);x
y<-abs(x);y
plot(x,y)
