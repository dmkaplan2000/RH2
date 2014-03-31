\name{H2Driver-methods}
\docType{methods}
\alias{H2Driver-methods}
\alias{dbConnect,H2Driver-method}
\title{Methods for the class JDBCDriver in Package `RJDBC'}
\description{
  Methods for the class `H2Driver' in Package `H2'.  In addition to methods
listed here there are methods inherited from \code{JDBCDriver}.

  \code{dbConnect} creates a new H2 connection.  
}
\section{Methods}{
  \describe{
    \item{dbConnect}{\code{signature(drv = "H2Driver", ...)}}
}}
\examples{
\dontrun{
# in memory database
con <- dbConnect(H2(), "jdbc:h2:mem:")
dbDisconnect(con)

# external database
con <- dbConnect(H2(), "jdbc:h2:~/test")
dbDisconnect(con)

# same but run in MySQL compatibility mode
con <- dbConnect(H2(), "jdbc:h2:~/test;MODE=MYSQL")
}
}
\keyword{methods}

