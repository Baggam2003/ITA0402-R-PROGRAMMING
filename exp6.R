sieve_of_eratosthenes <- function(limit){
prime<-rep(TRUE,limit)
prime[1]<-FALSE
for(p m z : sqrt(limit)){
if(prime[p]){
for(i in p=p : limit){
prime[i]<-FALSE
}
}
}
primes<-which(prime)
return(primes)
}
limit<-as.integer(readline("Enter a number to find all prime numbers upto : "))
prime_numbers<-sieve_of_eratosthenes(limit)
cat("prime numbers upto";limit,"are : ",prime_numbers"\n")