ma1<-c(60,50,40,30,20,60,70,80,NA,50,70,60,50,20,NA,70)
m_a<-matrix(ma1,4,4,dimnames = list(c("Bio","Chem.","Phy","Maths"),c("Ram","shyam","mohan","sohan")));m_a
#1
mean(m_a[,"Ram"])
#2
max(m_a["Chem.",])
#3
mean(m_a[,c("mohan","sohan")],na.rm=T)
#4
Sixth<- mean(m_a[c("Chem.","Phy","Maths","Bio"),], na.rm = T)
#5
mean(m_a[c("Chem.","Phy"),"Ram"]>m_a[c("Chem.","Phy"),"shyam"])
#6
barplot(Sixth)

#Second Sheet
#1
q1<- c(460.99,290.47,309.31,314.40,247.90,165.80)
hobbit_matrix<- matrix(q1,3,2,dimnames = list(c("An Unexpected Journey ","The Desolation of Smaug ","The Battle of the Five Armies "),c("US","NON-US")));hobbit_matrix
#2
Worldwide_vector<-apply(habbit_matrix,1,sum)
#3
hobbit_matrix2<-cbind(habbit_matrix,Worldwide_vector);hobbit_matrix2
#4
q4<-c( 474.51 , 310.76 , 380.33, 552.57,468.51,338.72 )
lord_of_the_rings_matrix <- matrix(q4,3,2,dimnames = list(c("The Fellowship of the Ring","The Two Towers","The Return of the King"),c("US","NON-US")))
all_hobbit_matrix<-rbind(hobbit_matrix,lord_of_the_rings_matrix )
#5
total_revenue_vector<- sum(all_hobbit_matrix[,c("US","NON-US")])

x<-apply(all_hobbit_matrix,2,sum);x
sum(x)
#6
non_us_all<-mean( all_hobbit_matrix[,"NON-US"])
us_lord_of_rings <- mean( all_hobbit_matrix[4:6,"US"])
#7
visitors<-round(all_hobbit_matrix[,c("US","NON-US")]/5);visitors
#8
q8<-c(3,4,5,6,7,8,3,4,5,6,7,8)
length(q8)
ticket_prices_matrix<-matrix(q8,6,2, dimnames = list(c("An Unexpected Journey",
                                               "The Desolation of Smaug",
                                               "The Battle of the Five Armies",
                                               "The Fellowship of the Ring",
                                               "The Two Towers",
                                               "The Return of the King"),
                                             c("US","NON-Us")))

ticket_prices_matrix
#a
visitor<-all_hobbit_matrix/ticket_prices_matrix
#b
average_us_visitors<-mean(all_hobbit_matrix[,"US"])
#c
average_non_us_visitors<-mean(all_hobbit_matrix[,"NON-US"])
