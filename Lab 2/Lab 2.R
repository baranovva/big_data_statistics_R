# 1
x <- rnorm(100, 0, 1)
mean(x)
median(x)
(min(x) + max(x)) / 2
(quantile(x, probs = 0.25) + quantile(x, probs = 0.75)) / 2

# 2
y <- c(x, 100, 200, 1000)
mean(y)
median(y)
(min(y) + max(y)) / 2
(quantile(y, probs = 0.25) + quantile(y, probs = 0.75)) / 2

# 3
x <- rnorm(100, 0, 1)
sd(x)
max(x) - min(x)
IQR(x)
x1 <- abs(x - median(x))
mean(x1)
mad(x)

y <- c(x, 100, 200, 1000)
sd(y)
max(y) - min(y)
IQR(y)
y1 <- abs(y - median(y))
mean(y1)
mad(y)

# 4
x <- rnorm(100, 0, 1)
z <- rnorm(100, 0, 1)
ro <- c(0, 0.5, 0.9)

y1 <- ro[1] * x + (sqrt(1 - (ro[1])^2)) * z
y2 <- ro[2] * x + (sqrt(1 - (ro[2])^2)) * z
y3 <- ro[3] * x + (sqrt(1 - (ro[3])^2)) * z

cor(x, y1, method = "pearson")
cor(x, y1, method = "spearman")

cor(x, y2, method = "pearson")
cor(x, y2, method = "spearman")

cor(x, y3, method = "pearson")
cor(x, y3, method = "spearman")

plot(x, y1, type = "p", col = "red", xlab = 'x', ylab = 'y1, ro=0', pch = 16)
plot(x, y2, type = "p", col = "red", xlab = 'x', ylab = 'y2, ro=0.5', pch = 16)
plot(x, y3, type = "p", col = "red", xlab = 'x', ylab = 'y3, ro=0.9', pch = 16)

# 5
x <- rnorm(100, 0, 1)
d <- density(x)
plot(d)

# 6
x <- runif(n = 7, min = -100, max = 100)
mean(x)
median(y)
(max(x) + min(x)) / 2
(quantile(y, probs = 0.25) + quantile(y, probs = 0.75)) / 2
