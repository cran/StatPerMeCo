\name{Stein}
\alias{Stein}
\title{
Stein loss function.
}
\description{
Compute the Stein loss function between the matrices S and H. See, Laurent et al. (2012).
}
\usage{
Stein(S, H)
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
Laurent, S., Rombouts, J. V., & Violante, F. (2012). On the forecasting accuracy of multivariate GARCH models. Journal of Applied Econometrics, 27(6), 934-955.
}
\author{
Carlos Trucios
}

\examples{
X = matrix(rnorm(4000),ncol=4)
S = diag(4)
H = cov(X)

Stein(S, H)
}
\keyword{Statistical Performance Measure}
\keyword{Stein loss function}
