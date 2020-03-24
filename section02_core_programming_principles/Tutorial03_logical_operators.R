#Logical:
#TRUE T
#FALSE F

4 < 5
10>100
4 == 5
# == equals
# != does not equal
# < less than
# > greater than
# <= less than or equal to 
# >=  greater than or equal to
# ! not 
# | or
# & and
# isTRUE(x)

result <- 4 < 5
result
typeof(result)

result2 <- !(5 > 1)
result2

result | result2
result & result2

isTRUE(result2)
