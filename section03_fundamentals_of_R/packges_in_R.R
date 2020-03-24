




install.packages("ggplot2")


?qplot()
?ggplot()
?diamonds

library(ggplot2)

qplot(data=diamonds, carat, price, 
      color=clarity, facets=.~clarity)

