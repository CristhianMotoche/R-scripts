getSum = function(n1, n2) {
  n1+n2
}

getSum(3,5)

missArg = function(x) {
  if(missing(x)) {
    return("Missing arg")
  } else {
    return(x)
  }
}

missArg()
missArg(3)

getMany = function(...) {
  for(i in list(...)) {
    print(i)
  }
}

getMany(1,2,3,4,4:10)

(function (x) x * 2)(10)

# Closured

pow = function(exp) {
  function(x) {
    x ^ exp
  }
}

cubed = pow(3)
cubed(2)
cubed(1:10)
