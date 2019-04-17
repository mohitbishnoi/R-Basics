gender <-c("M","M","F","M","F","F");gender
str(gender)
gen_fact1<- factor(gender);gen_fact1;str(gen_fact1)
gen_fact1[2]>gen_fact1[5]
blood_group<-c("O","O","A","AB","A","B","B","O","B","AB")
fact_bg1<- factor(blood_group);fact_bg1;str(fact_bg1)
fact_bg2<-factor(blood_group,levels = c("O","B","AB","A"));fact_bg2;str(fact_bg2)
fact_bg3<- factor(blood_group,levels = c("O","B","AB","A"),labels = c("O+ve","B+ve","AB-ve","A-ve"))
fact_bg3;str(fact_bg3)
T_Shirt<-c("S","S","L","M","L","L","M","XL","S","M","XL","L")
ts_fact1<- factor(T_Shirt);ts_fact1
ts_fact2<-factor(T_Shirt,levels = c("S","M","L","XL"));ts_fact2
ts_fact3<-factor(ts_fact2,labels = c("Small","Medium","Large","Extra Large"));ts_fact3
str(ts_fact3)
ts_fact4<- factor(ts_fact3,ordered = T);ts_fact4
ts_fact4[3]>ts_fact4[8]

#assignment on factor
Analyst<- c("Analyst1","Analyst2","Analyst3","Analyst4","Analyst5");Analyst
labels1<-c(labels = c("Fast","Slow","Slow","Fast","Ultra-Fast"))
speed_vector<-factor(Analyst,labels1,levels = c("Slow","Fast","Ultra-Fast"),ordered = T);speed_vector
factor_speed_vector<-summary(speed_vector);factor_speed_vector
ordering<- factor(factor_speed_vector,ordered = T);ordering
compare_them <- factor_speed_vector[2]>factor_speed_vector[5];compare_them    
