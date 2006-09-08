\name{normalcdf}

\alias{normalcdf}

\title{ Distribuzione cumulata della probabilità normale }
\description{
  Calcola la probabilità della distribuzione normale tra     \emph{lowerbound} e \emph{upperbound} per la media \eqn{\mu} e la      deviazione standard. I valori predefiniti sono \eqn{\mu = 0} e     \eqn{\sigma = 1}
}

\usage{
normalcdf(lowerbound, upperbound, mu = 0, sigma = 1)
}

\arguments{
  \item{lowerbound}{ estremo inferiore }
  \item{upperbound}{ estremo superiore }
  \item{mu}{ media \eqn{\mu} }
  \item{sigma}{ deviazione standard \eqn{\sigma} }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Frascati }

\seealso{ \code{\link{normalpdf}}, \code{\link{invNorm}} }

\examples{

normalcdf(lowerbound=-1.96,upperbound=1.96,mu=0,sigma=1)

}

\keyword{ distribution }
