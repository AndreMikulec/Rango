% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Rango.R
\docType{methods}
\name{store,RangoObject,RangoSQLiteConnection-method}
\alias{store,RangoObject,RangoSQLiteConnection-method}
\title{store the object to the data base}
\usage{
\S4method{store}{RangoObject,RangoSQLiteConnection}(object, dbc,
  force = FALSE, returnType = "RangoObject")
}
\value{
returns (a list of) object with all the
information from the data base (or a data.frame if chosen)
}
\description{
store the object to the data base
}
\author{
Willem Ligtenberg
}
