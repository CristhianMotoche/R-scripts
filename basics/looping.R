# Repeat
num = 1
repeat{
  print(num)
  num= num + 1
  if(num > 5) {
    break
  }
}

# While
while(num > 0) {
  num = num - 1
  if(num %% 2 == 0) {
    next
  }

  print(num)
}

# For
for(i in c(1,2,3)) {
  print(i)
}
