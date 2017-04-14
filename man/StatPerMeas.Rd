\name{StatPerMeas}
\alias{StatPerMeas}
\title{
Statistical performance measures to evaluate conditional covariance matrix estimates.
}
\description{
Compute several statistical performance measures frequently used in the econometric literature to evaluate covariance/correlation matrix estimates. See, Laurent et al. (2012),  Amendola et al. (2015),  Becker et al. (2015) and Engle et al. (2016).


If measure="ALL" compute the Asymmetric loss function, Frobenius distance, Euclidean distance, Eigenvalue loss function, Mean Absolute Error, Mean Square Error, Stein loss function and  Elw loss function.
}
\usage{
StatPerMeas(S, H, measure , b)
}
\arguments{
  \item{S}{
Proxy for the conditional covariance/correlation matrix
}
  \item{H}{
Estimate of the conditional covariance/correlation matrix.
}
  \item{measure}{
  "Le": Euclidean distance,
  "MSE": Mean Square Error,
  "MAE": Mean Absolute Error,
  "Lf": Frobenius distance,
  "Ls": Stein loss function,
  "Asymm": Asymmetric loss functions,
  "Leig": Eigenvalue loss function,
  "Lelw": Elw loss function,
  "ALL": All Statistical Performance Measures.
}
  \item{b}{
Degree of homogeneity. By default b=3 (Used in the Frobenius distance)
}
}

\references{
Amendola, A., & Storti, G. (2015). Model uncertainty and forecast combination in high-dimensional multivariate volatility prediction. Journal of Forecasting, 34(2), 83-91.

Becker, R., Clements, A. E., Doolan, M. B., & Hurn, A. S. (2015). Selecting volatility forecasting models for portfolio allocation purposes. International Journal of Forecasting, 31(3), 849-861.

Laurent, S., Rombouts, J. V., & Violante, F. (2012). On the forecasting accuracy of multivariate GARCH models. Journal of Applied Econometrics, 27(6), 934-955.

Engle, Robert F. and Ledoit, Olivier and Wolf, Michael, Large dynamic covariance matrices (2016). University of Zurich, Department of Economics, Working Paper No. 231. Available at SSRN: https://ssrn.com/abstract=2814555.
}
\author{
Carlos Trucios
}

\examples{
X = matrix(rnorm(4000),ncol=4)
S = diag(4)
H = cov(X)

StatPerMeas(S,H,measure="ALL",b=10)

StatPerMeas(S,H,measure=c("MSE","MAE","Ls"),b=4)

}

\keyword{Statistical Performance Measure}
\keyword{Stein loss function}
\keyword{Mean Square Error}
\keyword{Mean Absolute Error}
\keyword{Eigenvalue loss function}
\keyword{Euclidean distance}
\keyword{Frobenius distance}
\keyword{Elw loss function}
\keyword{Asymmetric loss function}
