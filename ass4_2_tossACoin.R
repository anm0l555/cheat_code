t=100
amt=c(1:100)
for (i in 1:t){
toss=sample(c(0,1),size=10,replace=TRUE,p=c(0.4,0.6))
cost=sum(toss)
amt[i]=cost^2-7*cost
}
print(amt)
print(mean(amt))
