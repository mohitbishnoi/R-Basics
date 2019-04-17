a<- "dAta";a
b<- "aNAlyTicS";b
c<- "EdGe";c
# PASTE FUNCTION
S1<-paste(a,b,c);S1
S2<-paste(a,b,c,sep = "#");S2
S3<-paste(a,b,c,sep = "@");S3
rm(S3)
# PASTE0 FUNCTION 
S3<-paste0(a,b,c);S3
S4<-paste0(x1,x2,x3,x4,x5,x6,x7,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17);S4
rm(S4)
S4<-paste0("x",1:20);S4
S5<-paste0("x",seq(1,19,2));S5

# SUBSTR FUNCTION
S6<- substr(b,start=2,stop=5);S6
S7<- substr(a,2,4);S7
S8<-substr(b,3,3);S8
S9<-substr("Data Science",4,8);S9

# SUB FUNCTION
r1<- sub("studio","programming","R studio");S10
r2<-sub("data","predictive","data analytics is the part of data science");r2

# GSUB FUNCTION
r3<-gsub("data","predictive","data analytics is the part of data science");r3

# TOUPPER AND TO LOWER FUNCTION
up_case<-toupper(a);up_case
to_lower<-tolower(c);to_lower

# NCHAR - FOR COUNTING CHARACTER
count_char<-nchar(b);count_char
s<- "BaNGAloRe"
count1<-nchar(s);count1

# USE OF ABOVE FUNCTIONS TOGETHER
a1<-paste0(toupper(substr(s,1,1)),tolower(substr(s,2,8)));a1
a3<-paste0(toupper(substr(s,1,1)),tolower(substr(s,2,nchar(s)-1)),toupper(substr(s,nchar(s),nchar(s))));a3

            