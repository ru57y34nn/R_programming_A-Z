
# scatter plot of Internet users vs birth rate
qplot(data=stats, x=Internet.users, y=Birth.rate)
# Increase marker size to 4
qplot(data=stats, x=Internet.users, y=Birth.rate, 
      size=I(4))
# change marker colors to red
qplot(data=stats, x=Internet.users, y=Birth.rate, 
      size=I(4), color="red")
# coloring data points by Income group and adjusting marker sizes to 5
qplot(data=stats, x=Internet.users, y=Birth.rate, 
      color=Income.Group, size=I(5))