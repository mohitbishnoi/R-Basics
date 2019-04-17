stock_hcl <- c(140,-50,20,-120,240);stock_hcl
stock_hul <- c(-24,-50,100,-350,10);stock_hul
names(stock_hcl)<- c("Monday","Tuesday","Wednesday","Thursday","Friday");stock_hcl
names(stock_hul)<- c("Monday","Tuesday","Wednesday","Thursday","Friday");stock_hul
stock_hcl+stock_hul
total_hcl<-sum(stock_hcl);total_hcl
total_hul<- sum(stock_hul);total_hul
Profit<-total_hcl+total_hul;Profit
Compare <- total_hcl>total_hul;Compare
names(hcl_wednesday)<- c("Monday","Tuesday","Wednesday","Thursday","Friday");hcl_wednesday
stock_hcl <- hcl_wednesday;stock_hcl
hcl_wednesday<- stock_hcl[c("Wednesday")];hcl_wednesday
hcl_midweek <- stock_hcl[c("Tuesday","Wednesday","Thursday")];hcl_midweek
hcl_midweek_gain<- mean(hcl_midweek);hcl_midweek_gain
earnhcl_vector<- stock_hcl>0;earnhcl_vector
hcl_earning_days<- stock_hcl[c(T,F)];hcl_earning_days
hul_earning_days<- stock_hul[c(T,F)];hul_earning_days
hcl_earning_days<- stock_hcl[earnhcl_vector];hcl_earning_days
hul_earning_days<- stock_hul[stock_hul>0];hul_earning_days
