\name{chi2pdf}

\alias{chi2pdf}

\title{ Densità di probabilità chi quadrato }

\description{
    Calcola la funzione di densità della probabilità (pdf) per la   distribuzione \eqn{\chi^2}{X^2} (chi quadrato) ad un valore specificato \emph{x}. \emph{df} (gradi di libertà) deve essere un intero \eqn{> 0}.
}

\usage{
chi2pdf(x, df)
}

\arguments{
  \item{x}{ valore specificato }
  \item{df}{ gradi di libertà }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Frascati }

\note{ 
  La funzione di densità di probabilità (pdf) è: \deqn{f(x) = \frac{1}{\Gamma(df / 2)} (1 / 2)^{df / 2} x^{df / 2 - 1} \exp(- x / 2) }{f(x) = 1 / (2^(df / 2) \Gamma(df / 2))  x^(df / 2-1) e^(-x / 2)}
con \eqn{df > 0}
}

\section{Warning}{Corrisponde alla funzione \eqn{\chi^{2}pdf}{X^2pdf} presente sulla calcolatrice grafica scientifica TI-83 Plus}

\seealso{ \code{\link{chi2cdf}} }

\examples{

chi2pdf(x=1.2,df=9)

}

\keyword{ distribution }
