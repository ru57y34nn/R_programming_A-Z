
x <- rnorm(5)
x

#R-specific programming loop
for(i in x){
  print(i)
}

#conventional programming loop
for(j in 1:5){
  print(x[j])
}


#------------------

N <- 10000000
a <- rnorm(N)
b <- rnorm(N)

#vectorized approach
c <- a * b  
c



#de-vectorized approach
d <- rep(NA,N)
for(i in 1:N){
  d[i] <- a[i] * b[i]
}
d