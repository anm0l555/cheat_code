p=0
t=1000000
n=3
while (p/t<0.5){
  p=0
  for (i in 1:t){
    bday=sample(1:365,n,replace=TRUE)
    if (length(unique(bday))<n){
        p=p+1
    }
  }
  print(paste("For n=",n))
  print(p/t)
  n=n+1
}
