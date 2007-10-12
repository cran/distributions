\name{geometcdf}

\alias{geometcdf}

\title{ Densità cumulata geometrica }

\description{
  Calcola una probablità cumulata in corrispondenza di \emph{x}, il numero della prova
  in cui si ottiene la prima realizzazione positiva, per la distribuzione geometrica discreta
  con la probabilità di esito favorevole (\emph{p}) specificata. \eqn{0 \le p \le 1} deve essere vera.
  \emph{x} deve essere un numero reale o un elenco di numeri reali
}
\usage{
geometcdf(p, x)
}

\arguments{
  \item{p}{ probabilità }
  \item{x}{ numero della prova in cui si ottiene il primo esito positivo }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Frascati }

\seealso{ \code{\link{geometpdf}} }

\examples{
geometcdf(p=0.5,x=2)
}

\keyword{ distribution }
