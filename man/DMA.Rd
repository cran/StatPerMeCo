\name{dMA}
\alias{dMA}
\title{
Discrepancy measure defined in Eq. (4.2) of Li et al. (2016)
}
\description{
Compute the discrepancy measure defined in Eq. (4.2) of Li et al. (2016) to compare the factor loading matrix in its Monte Carlos experiments.

}
\usage{
dMA(A,Ahat,y)
}
\arguments{
  \item{A}{
The original factor loading matrix A
}
  \item{Ahat}{
The estimated factor loading matrix A}
  \item{y}{
Matrix of observed returns}
}

\references{
Li, W., Gao, J., Li, K., & Yao, Q. (2016). Modeling Multivariate Volatilities via Latent Common Factors. Journal of Business & Economic Statistics, 34(4), 564-573.
}
\author{
Carlos Trucios
}

\keyword{Factor loading matrix}
\keyword{DMA}
