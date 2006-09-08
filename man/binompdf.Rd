\name{binompdf}

\alias{binompdf}

\title{ Probabilità binomiale }

\description{
  Calcola una probabilità in corrispondenza di \emph{x}
  per la distribuzione binomiale discreta con il \emph{numtrials}
  specificato e la probabilità di esito favorevole (\emph{p}) per        ciascuna prova. \eqn{0 \le p \le 1} deve essere vera.           \emph{numtrials}   deve essere un valore intero \eqn{> 0}. 
}

\usage{
binompdf(numtrials, p, x)
}

\arguments{
  \item{numtrials}{ numero di prove \eqn{n} }
  \item{p}{ probabilità di esito favorevole }
  \item{x}{ numero di successi }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Frascati }

\note{
  La funzione di densità di probabilità (pdf) è: \deqn{p(x) = {n \choose k} p^x (1 - p)^{n - x}}{p(x) = choose(n,x) p^x (1-p)^(n-x)}
con \eqn{x = 0, 1, 2, \ldots}
}

\seealso{ \code{\link{binomcdf}} }

\examples{

binompdf(numtrials=5,p=0.2,x=3)

}

\keyword{ distribution }

