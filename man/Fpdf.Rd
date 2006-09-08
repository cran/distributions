\name{Fpdf}

\alias{Fpdf}

\title{ Densità di probabilità F }

\description{
  Calcola la funzione di densità della probabilità (pdf) per la
  distribuzione \emph{F} ad un valore \emph{x} specificato.     \emph{numeratordf} (gradi di libertà) e \emph{denominatordf} devono    essere valori interi \eqn{> 0}.
}

\usage{
Fpdf(x, numeratordf, denominatordf)
}

\arguments{
  \item{x}{ valore specificato }
  \item{numeratordf}{ gradi di libertà del numeratore \eqn{n} }
  \item{denominatordf}{ gradi di libertà del denominatore \eqn{d} }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Frascati }

\note{  
  La funzione di densità della probabilità è: \deqn{f(x) = \frac{\Gamma((n + d) / 2)}{\Gamma(n / 2) \Gamma(d / 2)} \left(\frac{n}{d}\right)^{n / 2} x^{n / 2 - 1} (1 + n x / d)^{- (n + d) / 2}}{f(x) = \Gamma((n + d)/2) / (\Gamma(n/2) \Gamma(d/2)) (n/d)^(n/2) x^(n/2 - 1) (1 + (n/d) x)^-(n + d)/2}
  con \eqn{n > 0, d > 0}
}

\seealso{ \code{\link{Fcdf}} }

\examples{

Fpdf(x=3.4,numeratordf=24,denominatordf=19)

}

\keyword{ distribution }
