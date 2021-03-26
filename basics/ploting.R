xy1 = matrix(
  data=c(1, 2, 3, 4, 5, 1, 2, 3, 4, 5),
  nrow=5,
  ncol=5)
xy1

plot(xy1)

x2 = 1:5
y2 = 1:5

plot(
   x2, y2, type="o",
   pch=2, lty=2,
   main="X vs Y", xlab="X", ylab="Y",
   col="steelblue",
   xlim=c(-1,8),
   ylim=c(-1,8),
)
abline(h=c(2,4), col="red", lty=2)
