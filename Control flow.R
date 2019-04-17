time<-8;time
repeat
{
  message("Good Morning")
  time = time+1
  if(time>=12)break;
}

#repeat
count_no<-function(n)
{
  count = 0
  repeat
  {
    n = n+5
    count = count+1
    if(n>=50)break;
  }
  message("n is ","no. of times 5 added to the no", count)
}
count_no(20)

#while
count_even<- function(start,end)
{
  count = 0
  while(start<=end)
  {
    if(start%%2==0)
    {
      count = count+1
      message("Even is: ",start,"and its count is: ",count)
    }
    start = start+1
  }
}
count_even(11,21)

#for
#find out square and sqrt of number between 1 to 20
for(i in 1:20)
{
  sqr = i^2
  sqroot = sqrt(i)
  message("Number is ",i,"its square is ",sqr,"and square root is ",sqroot)
}

#odd number between 1 to 20
odd<-seq(1,20,2);odd
for(i in odd)
{
  sqr = i^2
  sqroot = sqrt(i)
  message("Number is ",i,"its square is ",sqr,"and square root is ",sqroot)
}

#even number between 1 to 20
even<-seq(2,20,2);even
for(i in even)
{
  sqr = i^2
  sqroot = sqrt(i)
  message("Number is ",i," its square is ",sqr," and square root is ",sqroot)
}

