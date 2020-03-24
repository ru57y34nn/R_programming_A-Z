#Named vectors

Charlie <- 1:5
Charlie

#give names
names(Charlie) <- c("A", "B", "C", "D", "E")
Charlie
Charlie["D"]
names(Charlie)

#clear names
names(Charlie) <- NULL
Charlie

#--------------------

#Naming Matrix Dimensions 1
temp.vec0 <- rep(c("a", "b", "zZ"), 3)
#equivalent to
temp.vec1 <- rep(c("a", "b", "zZ"), time=3)


temp.vec2 <- rep(c("a", "b", "zZ"), each=3)
Bravo <- matrix(temp.vec2, 3, 3)
Bravo

rownames(Bravo) <- c("How", "are", "you?")
Bravo

colnames(Bravo) <- c("X", "Y", "Z")
Bravo

Bravo["are", "Y"] <- 0
Bravo

rownames(Bravo) <- NULL
Bravo












