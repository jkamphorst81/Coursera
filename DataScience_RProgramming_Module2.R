
## Control structures

## if

if(x>3){
  y <-10
} else {
  y <-0
}


y<- if(x>3){
  10
} else {
  0
}

## for
for (i in 1:10) {
  print(i)
}


x <- c("a", "b", "c", "d")

for(i in 1:4) {
  print(x[i])
}

for(i in seq_along(x)) {
  print(x[i])
}

## whle

count <- 0

while(count < 10){
  print(count)
  count <- count +1
}

## function syntax
add2 <- function(x,y){
  x+y
}

above10 <- function(x){
  use <- x > 10
  x[use]
}

above <- function(x, n){
  use <- x > n
  x[use]
}

x<-1:20


columnmean <- function(y, removeNA = TRUE){
  nc <- ncol(y)
  means <- numeric(nc)
  for(i in 1:nc){
    means[i] <- mean(y[,i], na.rm = removeNA)
  }
  means
}
s

make.power <- function(n){
  pow <- function(x){
    x^n
  }
  pow
}

