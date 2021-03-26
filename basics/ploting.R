# Plot lines and dots
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

segments(x0=c(2, 4), y0=c(2, 2), x1=c(2, 4), y1=c(4, 4), col="red", lty=2)
 
arrows(x0=1.5, y0=4.5, x1=2.7, y1=3.25, col="green")

text(x=1.25, y=4.74, labels="Center")

# Scatter plots

plot(faithful)

erups = with(faithful, faithful[eruptions > 4,])
points(erups, col="red", pch=3)
