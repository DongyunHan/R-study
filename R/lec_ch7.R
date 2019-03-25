name = c("john", "jane", "juliet", "james")
sex = c("f", "f", "f", "m")
occup = c("athele", "doctor", "ceo", "anayst")
age = c(40, 35, 43, 29)

member = data.frame(name, sex, age, occup)
member

# the first variable indicates the row
# and the second variable indicates the column
member[1] 
# == member[,1]
# == member$name
member[1,]

# If i want to change a value
member[1,3] # it shows 'f'
member[1,3] = "m"
member[1,3] # and now shows 'm'