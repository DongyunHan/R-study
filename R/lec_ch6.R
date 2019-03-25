x = c(1:10)

x>3
sum(x>3)
# the expected value is not 49

x[x>3]
sum(x[x>3])
# now it shows 49

which(x>3)
# it returns the indices which satisfy the condition