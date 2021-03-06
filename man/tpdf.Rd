\name{tpdf}

\alias{tpdf}

\title{ Densit� di probabilit� t di Student }

\description{
  Calcola la funzione di densit� della probabilit� (pdf)
  per la distribuzione \emph{t} di \emph{Student} ad un valore \emph{x}
  specificato. \emph{df} (gradi di libert�) deve essere \eqn{> 0}      
}

\usage{
tpdf(x, df)
}

\arguments{
  \item{x}{ valore specificato }
  \item{df}{ gradi di libert� }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Frascati }

\note{ La funzione di densit� di probabilit� (pdf) �:
\deqn{\frac{\Gamma((df + 1) / 2)}{\Gamma(df / 2)} \frac{(1 + x^2 / df)^{- (df + 1) / 2}}{\sqrt{\pi df}}}{f(x) = \Gamma((df+1)/2) / (sqrt(df \pi) \Gamma(df/2)) (1 + x^2/df)^-((df+1)/2)}
con \eqn{df > 0}
}

\seealso{ \code{\link{tcdf}} }

\examples{

tpdf(x=0,df=2)

}

\keyword{ distribution }
