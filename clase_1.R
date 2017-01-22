#################
INTRODUCCION A R
#################

#R como calculadora
(1+1/100)^100
17/5
17%%5
17%/%5
2+5*6-8/3

#Funciones predefinidas
exp(1)
options(digits = 16)
exp(1)
pi
sin(pi/6)
floor(pi)
ceiling(pi)
floor(exp(1))
ceiling(exp(1))

#Variables
options(digits = 6)
x <- 100
(1+1/x)^x
x <- 200
(1+1/x)^x
y <- (1+1/x)^x
(y <- (1+1/x)^x)
n <- 1
n <- n+1
n

#Funciones
seq(from = 1, to = 9, by = 2)
seq(from = 1, to = 9)
seq(1,9,2)
seq(to = 9, from = 1)
seq(by =-2,9,1)
x <- 9
seq(1,x,x/3)

#Vectores
(x <- seq(1,20,by = 2))
(y <- rep(3,4))
(z <- c(y,x))
(x <- 100:100)
i <- c(1,3,2)
x[i]
j <- c(-1,-2,-3)
x[j]
x <- c(1,2,3)
y <- c(4,5,6)
x*y
x+y
y^x
c(1,2,3,4)+c(1,2)
(1:10)^c(1,2)
2+c(1,2,3)
2*c(1,2,3)
(1:10)^2
sqrt(1:6)
mean(1:6)
sort(c(5,1,3,4,2))
x <- c(1.2,0.9,0.8,1,1.2)
media.x <-sum(x)/length(x)
media.x-mean(x)
var.x <- sum((x-media.x)^2)/(length(x)-1)
var.x-var(x)
x <- seq(10,200,by = 10)
y <- (1+1/x)^x
plot(x,y)
