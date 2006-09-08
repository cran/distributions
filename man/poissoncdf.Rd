\name{poissoncdf}

\alias{poissoncdf}

\title{ Densità cumulata di Poisson }

\description{
  Calcola una probabilità cumulata in corrispondenza di \emph{x} per
  la distribuzione discreta di \emph{Poisson} con la media \eqn{\mu}     specificata, che deve essere un numero reale \eqn{> 0}   
}

\usage{
poissoncdf(mu, x)
}

\arguments{
  \item{mu}{ media \eqn{\mu} }
  \item{x}{ valore specificato }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Frascati }

\seealso{ \code{\link{poissonpdf}} }

\examples{

poissoncdf(mu=0.126,x=3)

}

\keyword{ distribution }
