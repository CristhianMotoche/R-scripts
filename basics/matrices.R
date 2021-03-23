m1 = matrix(1:4, nrow=2, ncol=2)
m1

m2 = matrix(1:5, nrow=2, ncol=5)
m2

dim(m2)

m1[1,2]
m1[1,]
m1[,1]

m4 = rbind(1:4, 1:4, 1:4)
m4

m5 = cbind(1:4, 1:4, 1:4)
m5

m5[1:2,]
m5[-1,]
m5[1,2] = 0
m5
