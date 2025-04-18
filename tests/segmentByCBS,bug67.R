set.seed(0xBEEF)

# Number of loci
J <- 1000

mu <- double(J)
mu[200:300] <- mu[200:300] + 1
mu[350:400] <- NA_real_ # centromere
mu[650:800] <- mu[650:800] - 1
eps <- rnorm(J, sd=1/2)
y <- mu + eps
x <- sort(runif(length(y), max=length(y))) * 1e5

knownSegments <- data.frame(
  chromosome=c(    0,   0),
  start     =x[c(  1, 401)],
  end       =x[c(349,   J)]
)

fit2 <- PSCBS::segmentByCBS(y, x=x, knownSegments=knownSegments)
