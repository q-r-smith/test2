nums <- c(1,2,3)
nums * rep(100,7)
nums*rep(100,6)
table(nums, nums)
logics <- c(T,F,T)
as.character(logics)
as.integer(logics)
as.logical(nums)
lets <- c('x','y','z')
as.integer(lets)
as.factor(lets)
as.numeric(as.factor(lets))
as.factor(nums)
as.factor(logics)
2**20000000
2*20000000
weir <- c(-1,0,1,NA)/0
weir
head(10, letters)
head(letters, 10)
x <- runif(n=1000, min=1, max=10)
head(x)
x_round <- round(x)
x_tab <- table(x_round)
barplot(x_tab)
x_floor <- floor(x)
max(x_floor)
x_ceiling <- ceiling(x)
min(x_ceiling)
y <- round(runif(5000,-1,11))
table(y)
barplot(table(y))
sample(1:10, size=5000, replace=T)
w <- sample(1:10, size=5000, replace=T)
barplot(table(w))
pbirthday(35)
days <- (364:331)
1-prod(days/365)
samp <- sample(birthdays, size=35, replace=T)
sum(table(samp)>1)
set.seed(322)
shared_bd <- vector()
for(i in 1:10000){
  samp <- sample(birthdays, size=35, replace=T)
  shared_bd[i]<- sum(table(samp)>1)
}
mean((shared_bd))
class(shared_bd)
bdays <- vector()
for(i in 1:10000){
  if(shared_bd[i] > 0){
    bdays[i] <- T
  }
  else{
    bdays[i] <- F
  }
}
mean(bdays)
set.seed(2021)
sample(letters, 5)
pbirthday(17)
pbirthday(23)
fibos <- c(1,1)
for(i in 3:20){
  fibos <- c(fibos, fibos[i-2] + fibos[i-1])
}
fibos
fib_sequence <- function(x){
  fibs <- c(1,1)
  for(i in 3:x){fibs <- c(fibs, fibs[i-2] + fibs[i-1])}
  return(fibs)
}
fib_sequence(50)
