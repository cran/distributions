\name{chi2cdf}

\alias{chi2cdf}

\title{ Distribuzione cumulata della probabilità chi quadrato }

\description{
  Calcola la distribuzione \eqn{\chi^2}{X^2} (chi quadrato) tra \emph{lowerbound} e \emph{upperbound} per il \emph{df} specificato (gradi di libertà), che deve essere un intero \eqn{> 0}.
}

\usage{
chi2cdf(lowerbound, upperbound, df)
}

\arguments{
  \item{lowerbound}{ estremo inferiore }
  \item{upperbound}{ estremo superiore }
  \item{df}{ gradi di libertà }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Frascati }

\section{Warning}{Corrisponde alla funzione \eqn{\chi^{2}cdf}{X^2cdf} presente sulla calcolatrice grafica scientifica TI-83 Plus}

\seealso{ \code{\link{chi2pdf}} }

\examples{

chi2cdf(lowerbound=0.2,upperbound=1.2,df=9)

}

\keyword{ distribution }
