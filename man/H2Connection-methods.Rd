\name{H2Connection-methods}
\docType{methods}
\alias{H2Connection-methods}
\alias{dbGetQuery,H2Connection,character-method}
\alias{dbWriteTable,H2Connection,character,data.frame-method}
\alias{dbWriteTable,H2Connection,character,ANY-method}
\alias{dbDataType,H2Connection-method}
\alias{dbSendQuery,H2Connection,character-method}
\title{Methods for the class `H2Connect' in Package `H2'}
\description{
  Methods for the class `H2Connection' in Package `H2'.  
}
\section{Methods}{
  \describe{
    \item{dbSendQuery}{\code{signature(conn = "H2Connection", statement="character")}}
    \item{dbGetQuery}{\code{signature(conn = "H2Connection", statement="character")}}
    \item{dbWriteTable}{\code{signature(conn = "H2Connection", name="character", value="data.frame")}\cr
                    \code{signature(conn = "H2Connection", , name="character", value="ANY")}}
    \item{dbDataType}{\code{signature(conn = "H2Connection", obj="ANY")}}

}}
\keyword{methods}

