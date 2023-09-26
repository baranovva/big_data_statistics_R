# 1
a <- c(3.1, 4.2, 2.7, 4.1)
c(3.3, 3.4, 3.8) -> b

# 2
assign("d", c(a, 4.0, b))
d
1 / d

# 3
x <- scan()
x
x <- seq(1, 7)
x

# 4
x <- rnorm(100, 0, 1)
sort(x)
min(x)
max(x)
hist(x, breaks = 8, freq = F)
mean(x)
median(x)
var(x)
sd(x)

# 5
x <- seq(0, 3, 0.1)
y1 <- sin(x)
plot(x, y1)
y2 <- cos(x)
lines(x, y2)

# 6
z <- rep(NA, length(x) + length(y))
z[seq(1, length(z), by = 2)] <- x
z[seq(2, length(z), by = 2)] <- y
sort(z)
z

# 7
norma <- function(a) {
  sqrt(sum(x^2))
}

x <- c(1, 2, 3)
norma(x)

# 8
A <- array(seq(1, 100), c(10, 10))
A

B <- A[1:5, 1:5]
B

C <- rowSums(A)
C
A * C

D <- colSums(A)
D
A * D

# 9
fact <- function(n){
  if (n < 0){
    return (print('invalid n'))
  }

  if (n != 0) {
    return (n * fact(n-1))
  }
  else return (1)

}
fact(-1)

# 10
x <- scan()
min(x)
max(x)
sum(x)