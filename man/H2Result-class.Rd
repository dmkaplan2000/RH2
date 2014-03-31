\name{H2Result-class}
\docType{class}
\alias{H2Result-class}

\title{Class "H2Result"}
\description{Representation of a DBI result set returned from a H2 connection.}
\section{Generators}{
  Objects can be created by call to \code{\link[DBI]{dbSendQuery}}.
}
\section{Slots}{
  \describe{
    \item{\code{jr}:}{Java reference to the H2 result set}
    \item{\code{md}:}{Java reference to the H2 result set meta data}
  }
}
\section{Extends}{
Class \code{"\link[DBI]{DBIResult-class}"}, directly.
}
\section{Methods}{
No methods defined with class "H2Result" in the signature.
}
\seealso{
  \code{\link{H2}}, \code{\link[DBI]{dbSendQuery}}
}
%\examples{
%}
\keyword{classes}
