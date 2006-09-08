\name{normalpdf}

\alias{normalpdf}

\title{ Densità di probabilità normale }

\description{
  Calcola la funzione di densità
  della probabilità (pdf) per la distribuzione
  normale ad un valore \emph{x} specificato.
  I valori predefiniti sono la media \eqn{\mu = 0} e la   deviazione     standard \eqn{\sigma = 1}. 
}

\usage{
normalpdf(x, mu = 0, sigma = 1)
}

\arguments{
  \item{x}{ valore specificato }
  \item{mu}{ media \eqn{\mu} }
  \item{sigma}{ deviazione standard \eqn{\sigma} }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Frascati }

\note{ 

  La funzione di densità della probabilità (pdf) è:

  \deqn{f(x) = \frac{1}{\sqrt{2 \pi} \sigma} \exp\left(\frac{- (x - \mu)^2}{2 \sigma^2}\right)}{f(x) = 1/(sqrt(2 \pi) \sigma) e^-((x - \mu)^2/(2 \sigma^2))} 
per \eqn{\sigma > 0} 
}

\seealso{ \code{\link{normalcdf}}, \code{\link{invNorm}} }

\examples{

normalpdf(x=1.2,mu=0,sigma=1)

}

\keyword{ distribution }

