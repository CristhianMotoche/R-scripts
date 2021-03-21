str = "Hello world"

nchar(str)

str2 = paste("Bye", "World", sep=" ")
str2

substr(x=str2, start=4, stop=7)

# Substitue first match
sub(x=str2, pattern="Bye", replacement="Hey")

# Substitue all match
gsub(x=str, pattern="o", replacement="x")

# String to Vect
v = strsplit("Once upon a time", " ")
v
