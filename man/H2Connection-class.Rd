\name{H2Connection-class}
\docType{class}
\alias{H2Connection-class}

\title{Class "H2Connection"}
\description{Class representing a (DBI) database connection which uses
  H2 to connect to a database.}
\section{Generators}{
  Objects can be created by call to \code{\link[DBI]{dbConnect}} of a
  \code{\link{JDBC}} driver.
}
\section{Slots}{
	 \describe{
	   \item{\code{jc}:}{Java object representing the connection.}
	   \item{\code{identifier.quote}:}{Quote character to use for
	     quoting identifiers in automatically generated SQL
	     statements or \code{NA} for no such quoting.
	     Usually the value is inherited from the
	     \code{"\linkS4class{H2Driver}"}.}
	 }
       }
       
\section{Extends}{
  Class \code{"\link[RJDBC]{JDBCConnection-class}"}, directly.
}
\section{Methods}{
  No methods defined with class "H2Connection" in the signature.
}
%\author{ ~~who you are~~ }
\seealso{
  \code{\link{JDBC}}, \code{"\linkS4class{JDBCDriver}"}
}
%\examples{
%}
\keyword{classes}
