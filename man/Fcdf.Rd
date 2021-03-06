\name{Fcdf}

\alias{Fcdf}

\title{ Distribuzione di probabilitÓ cumulata F }

\description{
  Calcola la distribuzione di probabilitÓ \emph{F} tra     \emph{lowerbound} e \emph{upperbound} per il \emph{numeratordf}     (gradi di libertÓ) e il \emph{denominatordf} specificati.     \emph{numeratordf} e \emph{denominatordf} devono essere valori interi   \eqn{> 0}  
}

\usage{
Fcdf(lowerbound, upperbound, numeratordf, denominatordf)
}

\arguments{
  \item{lowerbound}{ estremo inferiore }
  \item{upperbound}{ estremo superiore }
  \item{numeratordf}{ gradi di libertÓ numeratore \eqn{n} }
  \item{denominatordf}{ gradi di libertÓ denominatore \eqn{d} }
}

\references{ \url{http//www.education.ti.com} }

\author{ Fabio Frascati }

\seealso{ \code{\link{Fpdf}} }

\examples{

Fcdf(lowerbound=0.2,upperbound=0.64,numeratordf=24,denominatordf=19)

}

\keyword{ distribution }
