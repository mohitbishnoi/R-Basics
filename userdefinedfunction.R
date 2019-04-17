add2no.<- function(a,b)
{
  z = a+b
  return(z)
}
add2no.(10,23)
add2no.(221.320e4,234.05004)
add2no1<- function(a,b)
{
  z = a+b
  message("first number is: ",a)
  message("first number is: ",b)
  message("Total calculation is: ",z)
}
add2no1(43,54)
#1 write a function to find commission paid to sales represemtative based on revenue earned by them. commision paid is 7.5% of revenue.
commission<- function(revenue = 5000)
{
  commission = revenue*7.5/100
  message("your commision paid is: ", commission)
  message("your revenue is: ", revenue)
  }

commission()

#2 write a function to convert given name first and last letter to lower case and rest is upper case.
case<- function(s)
{
  first_last = paste0(tolower(substr(s,1,1)),
                      toupper(substr(s,2,nchar(s)-1)),
                      tolower(substr(s,nchar(s),nchar(s))))
  message("your word is: ",first_last)
  
}
case("MohsisfdT")

#function assignment
finalamount<- function(quantity,price)
{
  total = quantity*price
  discount = total-0.1*total
  vat = discount*1.044
  total_payble<- vat
  message("your discount is: ", discount )
  message("your final amount is: ",total_payble )
}
finalamount(2,434)

#2
case<- function(s)
{
  first_last = paste0(tolower(substr(s,1,1)),toupper(substr(s,2,2)),tolower(substr(s,3,3)),toupper(substr(s,4,4)),tolower(substr(s,nchar(s),nchar(s))))
  message("your word is: ",first_last)
}
case("mohit")

#3
right_angle<-function(p=3,b=4)
{
  h = sqrt(b^2 * p^2)
  message("h for right angle traingle is: ", h)
}
right_angle()
