% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/peaks_to_function.R
\name{UpdateEC_Rules}
\alias{UpdateEC_Rules}
\title{Update the mSetObj with user-selected parameters for MS Peaks to Pathways.}
\usage{
UpdateEC_Rules(mSetObj = NA, force_primary_ion, rt_tol)
}
\arguments{
\item{mSetObj}{Input the name of the created mSetObj (see InitDataObjects).}

\item{force_primary_ion}{Character, if "yes", only mz features that match compounds with a primary ion are kept.}

\item{rt_tol}{Numeric. Input the retention time tolerance used for determining ECs (in seconds).}
}
\description{
This functions handles updating the mSet object for mummichog analysis.
}
\author{
Jasmine Chong, Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
