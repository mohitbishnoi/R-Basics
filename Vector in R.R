# 1. Create vector with name stock_hcl and stock_hul and do the following:
#For stock_hcl: ??? On Monday you earned INR140 
#??? Tuesday you lost INR50 
???# Wednesday you earned INR20 
# Thursday you lost INR120 
#??? Friday you earned INR240

#For stock_hul: ??? On Monday you lost INR24 
#??? Tuesday you lost INR50 
#??? Wednesday you earned INR100
#??? Thursday you lost INR350 
#??? Friday you earned INR10
stock_hcl <- c(140,-50,20,-120,240);stock_hcl
stock_hul <- c(-24,-50,100,-350,10);stock_hul

# 2 Go ahead and assign the days of the week as names to stock_hcl and stock_hul.
#In case you are not sure, the days of the week are: Monday, Tuesday, Wednesday, Thursday and Friday
names(stock_hcl)<- c("Monday","Tuesday","Wednesday","Thursday","Friday");stock_hcl
names(stock_hul)<- c("Monday","Tuesday","Wednesday","Thursday","Friday");stock_hul
# 3. First, you need to understand what the overall profit or loss per day of the week was. 
# The total daily profit is the sum of the profit/loss you realized on stock_hcl and stock_hul. 
#Find out profit/loss for each day.
stock_hcl+stock_hul
# 4.Calculate the total amount of money that you have profit/lost with stock_hcl
# and assign to the variable total_hcl.
# Calculate the total amount of money that you have profit/lost with stock_hcl and assign to the variable total_hul. Find out total profit in a week.

total_hcl<-sum(stock_hcl);total_hcl
total_hul<- sum(stock_hul);total_hul
Profit<-total_hcl+total_hul;Profit

# 5.Check if your total gains in HCL are higher than for HUL by using a comparison.
#Assign the result of this comparison to the variable answer
Compare <- total_hcl>total_hul;Compare
names(hcl_wednesday)<- c("Monday","Tuesday","Wednesday","Thursday","Friday");hcl_wednesday

# 6.Assign the HCL results of Wednesday to the variable hcl_Wednesday
stock_hcl <- hcl_wednesday;stock_hcl

#7.Assign the HCL results of Tuesday, Wednesday and Thursday to the variable hcl_midweek.
# Find out the average mid week gain. Assign the result to average_midweek_gain
hcl_wednesday<- stock_hcl[c("Wednesday")];hcl_wednesday
hcl_midweek <- stock_hcl[c("Tuesday","Wednesday","Thursday")];hcl_midweek
average_midweek_gain<- mean(hcl_midweek);average_midweek_gain

# 8. Check if your HCL earnings are positive on the different days of the week (i.e. > 0),
# and assign this to earnhcl_vector
earnhcl_vector<- stock_hcl>0;earnhcl_vector

# 9. Assign the amounts that you earned or profit on the profitable days to the 
# variable hcl_earning_days
hcl_earning_days<- stock_hcl[c(T,F)];hcl_earning_days
hul_earning_days<- stock_hul[c(T,F)];hul_earning_days

# 10. Assign the amounts that you earned/profit on the days that you ended positively
# for hul to the variable hul_earning_days. 
# This vector thus contains the positive winnings of stock_hul.
hcl_earning_days<- stock_hcl[earnhcl_vector];hcl_earning_days
hul_earning_days<- stock_hul[stock_hul>0];hul_earning_days
