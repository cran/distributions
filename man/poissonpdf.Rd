\name{poissonpdf}

\alias{poissonpdf}

\title{ Probabilità di Poisson }

\description{
  Calcola un aprobabilità in corrispondenza di \emph{x} per la
  distribuzione discreta di \emph{Poisson} con la media \eqn{\mu}       specificata, che deve essere un numero reale \eqn{> 0} 
}

\usage{
poissonpdf(mu, x)
}

\arguments{
  \item{mu}{ media \eqn{\mu} }
  \item{x}{ valore specificato }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Frascati }

\note{ 
  La funzione di densità della probabilità (pdf) è: \deqn{p(x) = \frac{\mu^x}{x!} \exp(- \mu)}{p(x) = \mu^x exp(- \mu) / x!}
con \eqn{x = 0, 1, 2, \ldots}
}

\seealso{ \code{\link{poissoncdf}} }

\examples{

poissonpdf(mu=2.1,x=4)

}

\keyword{ distribution }
