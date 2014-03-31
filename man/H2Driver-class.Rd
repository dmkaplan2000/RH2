\name{H2Driver-class}
\docType{class}
\alias{H2Driver-class}

\title{Class "H2Driver"}
\description{A DBI driver to access the H2 databases.}
\section{Generators}{
Objects can be created by calls to \code{\link{H2}} or \code{\link[DBI]{dbDriver}}.
}
\section{Slots}{
  \describe{
    \item{\code{identifier.quote}:}{Quote character to use for
      identifiers in automatically generated SQL statements or \code{NA}
      if quoted identifiers are not desired.}
    \item{\code{jdrv}:}{Java object reference to an instance of the
      driver if the driver can be instantiated by a default
      constructor. This object is only used as a fall-back when the
      driver manager fails to find a driver.}
  }
}
\section{Extends}{
Class \code{"\link[RJDBC]{JDBCDriver-class}"}, directly.
}
\section{Methods}{
No methods defined with class "H2Driver" in the signature.
}
%\references{ ~put references to the literature/web site here ~ }
%\author{ ~~who you are~~ }
%\note{ ~~further notes~~ }

\seealso{
  \code{\link[RJDBC]{JDBCDriver-class}}
}
%\examples{
%}
\keyword{classes}
