% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ss_output_export_agepro.R
\name{get_catchAtAge}
\alias{get_catchAtAge}
\title{Returns Catch At Age by Fleet Value}
\usage{
get_catchAtAge(ss_objectlist, num_fleets, timestep = c("Year", "Quarter"))
}
\arguments{
\item{ss_objectlist}{Stock Synthesis list object data, primary from \code{\link[r4ss:SS_output]{r4ss::SS_output()}}}

\item{num_fleets}{Number of fleets}

\item{timestep}{"Year" or "Quarter": Indicates is you are running AGEPRO
with a yearly time step or as quarters as years. "Year" as Default.}
}
\description{
Returns a matrix containing the Catch by fleet parameter filers from the
stock synthesis ageselex parameter. This function will return values that
matches the column name, or column name prefixes for fleet-related columns,
the number of fleets,
and return the target parameter included in the ageselex
of the input stock synthesis object list.
}
