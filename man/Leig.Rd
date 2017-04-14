\name{Leig}
\alias{Leig}
\title{
Eigenvalue loss function
}
\description{
Compute the Eigenvalue loss function between the matrices S and H. See,  Amendola et al. (2015).
}
\usage{
Leig(S, H)
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
Amendola, A., & Storti, G. (2015). Model uncertainty and forecast combination in high-dimensional multivariate volatility prediction. Journal of Forecasting, 34(2), 83-91.
}
\author{
Carlos Trucios
}

\examples{
X = matrix(rnorm(4000),ncol=4)
S = diag(4)
H = cov(X)

Leig(S, H)
}
\keyword{Statistical Performance Measure}
\keyword{Eigenvalue loss function}
