\name{LE}
\alias{LE}
\title{
Euclidean distance
}
\description{
Compute the Euclidean distance between the matrices S and H. See, Laurent et al. (2012) and Amendola et al. (2015).

}
\usage{
LE(S, H)
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

Laurent, S., Rombouts, J. V., & Violante, F. (2012). On the forecasting accuracy of multivariate GARCH models. Journal of Applied Econometrics, 27(6), 934-955.
}
\author{
Carlos Trucios
}

\examples{
X = matrix(rnorm(4000),ncol=4)
S = diag(4)
H = cov(X)

LE(S, H)
}
\keyword{Statistical Performance Measure}
\keyword{Euclidean distance}
