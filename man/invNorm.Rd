\name{invNorm}

\alias{invNorm}

\title{ Distribuzione cumulata normale inversa }

\description{
  Calcola la funzione di distribuzione cumulata normale inversa
  per un'\emph{area} data sotto la curva della distribuzione normale
  specificata dalla media \eqn{\mu} e dalla devizione standard   \eqn{\sigma}. Questa funzione calcola il valore \emph{x} associato ad   un'\emph{area} sulla sinistra del valore \emph{x}. \eqn{0 \le area     \le 1} deve essere vera. I valori predefiniti sono \eqn{\mu = 0} e     \eqn{\sigma = 1}  
}

\usage{
invNorm(area, mu = 0, sigma = 1)
}

\arguments{
  \item{area}{ area della distribuzione normale }
  \item{mu}{ media \eqn{\mu} }
  \item{sigma}{ deviazione standard \eqn{\sigma} }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Frascati }

\seealso{ \code{\link{normalpdf}}, \code{\link{normalcdf}} }

\examples{

invNorm(area=0.95,mu=0,sigma=1)

}
\keyword{ distribution }
