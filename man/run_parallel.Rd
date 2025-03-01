% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_agepro.R
\name{run_parallel}
\alias{run_parallel}
\title{Runs Stock Synthesis in Parallel}
\usage{
run_parallel(ss_dirlist, ss3_exe = "ss3.exe")
}
\arguments{
\item{ss_dirlist}{Filelist}

\item{ss3_exe}{ss3_exe}
}
\description{
Runs instances of Stock Synthesis in Parallel via \code{r4ss::run} for each
directory in the input directory list.
}
\examples{
\dontrun{
run_parallel()
}


}
