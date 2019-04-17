#if
t<-8;t
if (t<=12)
  {
  message("Good Morning")
}


if (t<=12)message("Good Morning")
commision<- function(revenue)
{
  comm = 0
  if(revenue>10000)comm = 0.075*revenue
  message("Revenue earned: ",revenue)
  message("Commission paid: ",comm)
}
commision(12000)
commision(9000)


age<- 21;age
if (age>= 18)
{
  message("you are Adult")
  message("you can vote")
}


appraisal<- function(rating)
{
  bonous = 0
  inc_status = "NO"
  post_promotion = "Not Eligible"
  if (rating>2.5)
  {
    bonous = 50000
    inc_status = "yes"
    post_promotion = "Eligible"
    
  }
  message("Employee rating is: ",rating, "increment given ", inc_status,"bonous: ", bonous, "promotion elegiblity: ",post_promotion)
}
appraisal(2.0)
appraisal(3.8)

marks1<- function(marks)
{
  if (marks>50)
    message("you have passed")
else
 {
  message("you have failed")
 }
}
marks1(30)
marks1(55)


details<- function(salary)
{
  if (salary<10000)
  {
  bonus = 10/100*salary
  }else if(salary < 20000)
    {
    bonus = 15/100*salary
    }else if (salary<30000)
      {
        bonus = 17/100*salary
      }else
        {
          bonus = 20/100*salary
      }
         message("your salary is: ",salary)
         message("your bonus is: ", bonus)
}
details(43430)


#switch
greek<- switch("delta",
               alpha = 1,
               beta = 2,
               delta = 3,
               gaama = 4,
               "Not Found")
greek
rent1<-function(city)
{
  rent<-switch (city,
    Bangalore = 8000,
    Mumbai = 10000,
    Hyderabad = 7000,
    Pune = 6000,
    Chennai = 9000,
    "Rent not found")
  message("City is: ",city,", House rent given: ",rent)
}
rent1("Mumbai")
rent1("Kolkata")

