rnorm(5)
rnorm(4)
runif(5)
runif(5,10,20)
adf<- data.frame(x=letters[1:5],
                 y = rnorm(5),
                 z = runif(5)>0.5)
str(adf)
View(adf)
rownames(adf)<-paste0("r",1:5)
View(adf)
bdf<- data.frame(month = month.abb[1:6],
                 bonus = runif(6,100,200),
                 sales = seq(1000,2000,200))
bfd
View(bdf)#to view the data frame
rownames(bdf)#to get rownames
colnames(bdf)#to get coloumn names
dimnames(bdf)#to get names of row and coloumn
nrow(bdf)#to get no. of rows
ncol(bdf)#to get no. of coloumns
dim(bdf)#to get no. of rows and coloumns
#accessing the data in data frame
bdf
bdf[1,] #1st row
bdf[,2] #2nd coloumn
bdf$bonus #2nd coloumn
bdf[c(1,3,5),1:3] #for 1,3,5 row, accessing 1 to 3 coloumn
bdf[1,2] #1st row, 2nd coloumn

#subset in data frame
sub1<- subset(bdf, sales>1400);sub1
sub2<- subset(bdf, sales<1600);sub2
cbind(sub1,sub2) #combine sub1,sub2
t(bdf) #transpose bdf
attach(bdf)
bdf[order(month),] #order function using accending
bdf[order(sales,decreasing = T),]
bdf[order(-sales,decreasing = T),]
bdf[order(month,decreasing = T),]

#assignment on data frame
#1
Order_detail<- data.frame(Serial_Number = letters[1:10],
                               Orderid = paste0("A",1:10),
                               Productid = paste0("P",1:10),
                               Price = runif(10,100,200),
                               Quantity = runif(10,10,20))
Order_detail
#1
rownames(Order_detail)<-paste0("Prod_info",1:10);Order_detail
#2
Order_detail[order(-Price.decreasing = T),]
#3
sub_order<-subset(Order_detail,Quantity>15);sub_order
#4
Order_detail[,3]

#dates
d<- "2018-10-06";d;str(d)
d2<- as.Date("2018-10-06");d2;str(d2)
d3<- as.Date("06-oct-2018","%d-%b-%Y");d3;str(d3)
format(d3,"%d-%b-%Y")
format(d3,"%d-%m-%Y")
d11<- c("06/10/18","15/11/17");d11
d12<-as.Date(d11,"%d/%m/%y");d12
format(d12,"%m/%d/%y")

#time
t1<-"10:54:22";t1
t2<-as.POSIXct("2018-10-06 10:15:24");t2;str(t2)
seq.Date(as.Date("01Jan2016","%d%b%y"),as.Date("01Feb2016","%d%b%y"),by="days")
sample(seq.Date(as.Date("01Jan2016","%d%b%y"),as.Date("30Jan2016","%d%b%y"),by="days"),4)
library(rjava)
library(rJava)
getwd()
setwd("C:/Users/Mohit/Desktop/Nikhil Analytics Material/R Material/R part2 assignments/Data Extraction")
getwd()
