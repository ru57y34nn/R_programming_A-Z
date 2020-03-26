

myplot <- function(z, who=1:10){
  #Data <- data[rows,, drop=F]
  matplot(t(z[who,,drop=F]), type="b", pch=15:18, col=c(1:4, 6), main="Basketball Player Analysis")
  legend("bottomleft", inset=0.01, legend=Players[who], col=c(1:4, 6), pch=15:18, horiz=F)
}

myplot(FreeThrows)
myplot(FreeThrowAttempts)

#1. Free Throw Attempts / Game
myplot(FreeThrowAttempts/Games)

#2. Free Throw Accuracy
myplot(FreeThrows / FreeThrowAttempts)

#3. Player Style
myplot((Points - FreeThrows)/ FieldGoals)


f <- function(vector=1:3){
  
  vector * 5
  
}

f()

f(c(1,1,1))

f() + f(c(1,1,1))
