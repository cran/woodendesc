% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cran-latest.R
\name{wood_cran_latest}
\alias{wood_cran_latest}
\title{Get latest package version on CRAN}
\usage{
wood_cran_latest(package)
}
\arguments{
\item{package}{\code{character(1)}\cr
Name of a package to query for.}
}
\value{
A single string with a version code.
}
\description{
This function queries CRAN for the code of the latest version
of the selected package.
}
\examples{
\donttest{
wood_cran_latest("versionsort")
}

}
\seealso{
Functions for CRAN:
\code{\link{wood_cran_dependencies}()},
\code{\link{wood_cran_packages}()},
\code{\link{wood_cran_versions}()}

Functions that query package versions:
\code{\link{wood_bioc_version}()},
\code{\link{wood_core_version}()},
\code{\link{wood_cran_versions}()},
\code{\link{wood_github_latest}()},
\code{\link{wood_github_versions}()},
\code{\link{wood_local_versions}()},
\code{\link{wood_runiverse_version}()},
\code{\link{wood_url_version}()},
\code{\link{wood_versions}()}
}
\concept{cran}
\concept{versions}
