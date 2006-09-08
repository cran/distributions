\name{tcdf}

\alias{tcdf}

\title{ Ditribuzione della probabilità t di Student }

\description{
  Calcola la distribuzione della probabilità \emph{t} di \emph{Student}
  tra \emph{lowerbound} e \emph{upperbound} per il \emph{df}     specificato, che deve essere \eqn{> 0}  
}

\usage{
tcdf(lowerbound, upperbound, df)
}


\arguments{
  \item{lowerbound}{ estremo inferiore }
  \item{upperbound}{ estremo superiore }
  \item{df}{ gradi di libertà }
}

\references{ \url{http://www.education.ti.com} }

\author{ Fabio Frascati }

\seealso{ \code{\link{tpdf}} }

\examples{

tcdf(lowerbound=-1.96,upperbound=1.96,df=4)

}

\keyword{ distribution }

