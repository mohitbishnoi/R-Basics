unity<-matrix(1,2,2);unity
m1<- matrix(1:9,3,3);m1
m2<- matrix(1:9,3,3,byrow = T);m2
dimnames(unity)<-list(c("row1","row2"),c("col1","col2"))
unity
m3<-matrix(1:9,3,3,dimnames = list(c("r1","r2","r3"),c("c1","c2","c3")));m3
m4<-matrix(1:9,3,3,byrow = T,dimnames = list(c("r1","r2","r3"),c("c1","c2","c3")));m4
m5<-c(70,60,65,50,55,72,NA,85,60,50,70,NA,50,55,60,65)
Sales_figure<- matrix(m5,4,4,
                               dimnames = list(c("bangalore","Hyderabad","Chennai","Kochi"),
                                               c("Ram","Radha","Ravi","Rakesh")))
Sales_figure
Sales_figure[1,]                               
Sales_figure[,2]                               
Sales_figure[1:3,]
Sales_figure[,1:2]
Sales_figure[,c(1,3)]
Sales_figure["Chennai",]
Sales_figure[,c("Ravi","Radha")]
Sales_figure[c("Hyderabad","Kochi"),]
Sales_figure[c("Chennai"),c("Ram","Ravi")]
Sales_figure[c("Hyderabad","Kochi"),c("Ram","Rakesh")]

mean(Sales_figure[,"Ram"])
max(Sales_figure)
max(Sales_figure["Hyderabad",])
Sales_figure["bangalore","Ram"]>Sales_figure["bangalore","Ravi"]
mean(Sales_figure[c("bangalore","Hyderabad","Kochi","Ravi")])
apply(Sales_figure,1,mean,na.rm = T)
apply(Sales_figure,2,sum,na.rm = T)
