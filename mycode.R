myfunction <- function()
{
  x <- rnorm(100)
  mean(x)
}

myfunction2 <- function(x)
{
  ##Test
  x + rnorm(length(x))
}