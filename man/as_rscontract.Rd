% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/as_rscontract.R
\name{as_rscontract}
\alias{as_rscontract}
\title{Coerces object into an RStudio connection contract}
\usage{
as_rscontract(x)
}
\arguments{
\item{x}{Object that will be coerced}
}
\value{
An `rs_contract_ide` class object
}
\description{
Coerces object into an RStudio connection contract
}
\examples{

as_rscontract(sample_catalog())

}
