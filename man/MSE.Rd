\name{MSE}
\alias{MSE}
\title{
Mean Square Error
}
\description{
Compute the Mean Square Error between the matrices S and H. See, Becker et al. (2015).
}
\usage{
MSE(S, H)
}
\arguments{
  \item{S}{
Proxy for the conditional covariance/correlation matrix
}
  \item{H}{
Estimate of the conditional covariance/correlation matrix.
}
}

\references{
Becker, R., Clements, A. E., Doolan, M. B., & Hurn, A. S. (2015). Selecting volatility forecasting models for portfolio allocation purposes. International Journal of Forecasting, 31(3), 849-861.
}
\author{
Carlos Trucios
}

\examples{
X = matrix(rnorm(4000),ncol=4)
S = diag(4)
H = cov(X)

MSE(S, H)
}
\keyword{Statistical Performance Measure}
\keyword{Mean Square Error}
