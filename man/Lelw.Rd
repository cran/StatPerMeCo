\name{Lelw}
\alias{Lelw}
\title{
Loss function defined in Eq. (4.6) of Engle et al. (2016)
}
\description{
Compute the Elw loss function between the matrices S and H. See, Engle et al. (2016).


Elw (Engle - Ledoit - Wolf) loss function is defined in Equation (4.6) of Engle et al. (2016).
}
\usage{
Lelw(S, H)
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
Engle, Robert F. and Ledoit, Olivier and Wolf, Michael, Large dynamic covariance matrices (2016). University of Zurich, Department of Economics, Working Paper No. 231. Available at SSRN: https://ssrn.com/abstract=2814555.
}
\author{
Carlos Trucios
}

\examples{
X = matrix(rnorm(4000),ncol=4)
S = diag(4)
H = cov(X)

Lelw(S, H)
}
\keyword{Statistical Performance Measure}
\keyword{Elw loss function}
