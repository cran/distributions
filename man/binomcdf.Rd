\name{binomcdf}

\alias{binomcdf}

\title{ Densità binomiale cumulata }

\description{
  Calcola una probabilità cumulata in corrispondenza di \emph{x}
  per la distribuzione binomiale discreta con il \emph{numtrials}
  specificato e la probabilità di esito favorevole (\emph{p}) per       ciascuna prova. \eqn{0 \le p \le 1} deve essere vera.       \emph{numtrials}   deve essere un valore intero \eqn{> 0}. 
}

\usage{
binomcdf(numtrials, p, x)
}

\arguments{
  \item{numtrials}{ numero di prove \eqn{n} }
  \item{p}{ probabilità di esito favorevole }
  \item{x}{ numero di successi }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Fracati }

\seealso{ \code{\link{binompdf}} }

\examples{

binomcdf(numtrials=5,p=0.2,x=3)

}

\keyword{ distribution }
