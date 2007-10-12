\name{geometpdf}

\alias{geometpdf}

\title{ Probabilità geometrica }

\description{
  Calcola una probabilità in corrispondenza di \emph{x}, il numero della prova
  in cui si ottiene il primo risultato positivo, per la distribuzione geometrica
  discreta con la probabilità di esito favorevole (\emph{p}) specificata. \eqn{0 \le p \le 1}
  deve essere vera.
}

\usage{
geometpdf(p, x)
}

\arguments{
  \item{p}{ probabilità }
  \item{x}{ numero della prova in cui si ottiene il primo esito positivo }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Frascati }

\note{ 
  La funzione di densità della probabilità(pdf) è: \deqn{p(x) = p (1 - p)^{x - 1}}{p(x) = p (1-p)^(x - 1)}
  con \eqn{x = 1, 2, 3, \ldots}
}

\seealso{ \code{\link{geometcdf}} }

\examples{

geometpdf(p=0.4,x=6)

}
\keyword{ distribution }
