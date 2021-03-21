# Working with boolean values
# Comparison operators
3 == 1 # F
3 != 1 # F
3 <= 1 # F
3 < 1 # F
3 >= 1 # F
3 > 1 # F

nums = c(1:20)

areEven = nums %% 2 == 0
areEven

justEvens = nums[areEven]
justEvens

# Bool operators
T && F
T || F
!T

# Conditional
age = 18

if (age >= 18) {
  print("Adult")
} else if (age >= 12) {
  print("Young")
} else {
  print("Kid")
}

# Switch
grade = "C"

switch(
  grade,
  "A" = print("Good"),
  "B" = print("Not bad"),
  "C" = print("Ok"),
  "D" = print("Need to improve"),
  print("Invalid"))
