\name{Fcdf}

\alias{Fcdf}

\title{ Distribuzione di probabilit� cumulata F }

\description{
  Calcola la distribuzione di probabilit� \emph{F} tra     \emph{lowerbound} e \emph{upperbound} per il \emph{numeratordf}     (gradi di libert�) e il \emph{denominatordf} specificati.     \emph{numeratordf} e \emph{denominatordf} devono essere valori interi   \eqn{> 0}  
}

\usage{
Fcdf(lowerbound, upperbound, numeratordf, denominatordf)
}

\arguments{
  \item{lowerbound}{ estremo inferiore }
  \item{upperbound}{ estremo superiore }
  \item{numeratordf}{ gradi di libert� numeratore \eqn{n} }
  \item{denominatordf}{ gradi di libert� denominatore \eqn{d} }
}

\references{ \url{http//www.education.ti.com} }

\author{ Fabio Frascati }

\seealso{ \code{\link{Fpdf}} }

\examples{

Fcdf(lowerbound=0.2,upperbound=0.64,numeratordf=24,denominatordf=19)

}

\keyword{ distribution }