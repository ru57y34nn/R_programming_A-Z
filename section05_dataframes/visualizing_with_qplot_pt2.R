

# plotting internet users vs birth rate by region
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region)

# 1. Shapes (examples)
# 17 = triangles
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(5), shape=I(17))
# 2 = hollow triangle
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(5), shape=I(2))
# 15 = squares
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(5), shape=I(15))
# 23 = hollow rhomboids
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(5), shape=I(23))

# 2. Transparency (alpha)
# 0.1 = Very transparent
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(5), shape=I(19), alpha=I(0.1))
# 0.6 = Semi-transparent
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(5), shape=I(19), alpha=I(0.6))

# 3. Title (main)
qplot(data=merged, x=Internet.users, y=Birth.rate, color=Region,
      size=I(5), shape=I(19), alpha=I(0.6), 
      main="Birth Rate vs Internet Users by Region")




















