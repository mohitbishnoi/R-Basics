#1
emp<- function(designation)
{
  inc_per<- switch(designation,
                   L1 = 7.5%,
                   L2 = 11%,
                   L3 = 15%,
                   M1 = 16%,
                   M2 = 18%,
                   M3 = 20%)
  message("your increment percentatage is: ",designation)
}
emp(L1)


#2

emp_time<- function(salary = 30000)
{
  while(bonus>5000)
  {
    if(salary = salary+10/100)
    {
      year = year+1
      bonus = 5/100*salary
      message("Employe years in comapny: ",year)
      
    }
   
  }
}

#3
inc_balance<- function(balance=10000)
{
  if(year>=5)
  {
    year  = year+1
    balance = balance*6/100
    final = balance*year
    message("your balance after 5 year: ", final)
  }
}
inc_balance()
