# Variables
# = and <- assign a value to a variable
five = 5 # Numeric
six <- 6L # Integer
my.bool <- T

print(class(five))
print(class(six))
print(class(my.bool))
print(class(3 - 4i))
print(class("Hello world"))
print(class(charToRaw("FOO")))

# Check type
v1 = 5
print(class(is.integer(v1)))

# Cast
print(class(as.integer(v1)))


# Operations
sprintf("%d, %d, %d, %d", 1+2, 2-3, 4*5, 6/3)

# Vectors
nums <- c(3, 4, 1, 5, 0)
nums

nums[1]
length(nums)
nums[length(nums)]
nums[-1]
nums[c(2,4)]
nums[2:4]

# Vector overwrite
nums[1] = 3
nums[c(2,4)] = 5
nums

sort(nums)
sort(nums, decreasing=T)

# Sequence

?seq

oneToTen = 1:10
oneToTen

three = seq(from=3, to=36, by=3)
three

evens = seq(from=2,, by=2, length.out=10)
evens

?rep

repetitions = rep(x=3, times=5, each=6)
repetitions

many.repetitions = rep(x=c(1,2,3), times=5, each=2)
many.repetitions
