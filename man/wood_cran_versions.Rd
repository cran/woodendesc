% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cran-versions.R
\name{wood_cran_versions}
\alias{wood_cran_versions}
\title{Get all package versions on CRAN}
\usage{
wood_cran_versions(package)
}
\arguments{
\item{package}{\code{character(1)}\cr
Name of a package to query for.}
}
\value{
A character vector of version codes.
}
\description{
This function queries CRAN for the codes of all available
package versions, both current and archived, for a given package.
}
\examples{
\donttest{
wood_cran_versions("versionsort")
}

}
\seealso{
Functions for CRAN:
\code{\link{wood_cran_dependencies}()},
\code{\link{wood_cran_latest}()},
\code{\link{wood_cran_packages}()}

Functions that query package versions:
\code{\link{wood_bioc_version}()},
\code{\link{wood_core_version}()},
\code{\link{wood_cran_latest}()},
\code{\link{wood_github_latest}()},
\code{\link{wood_github_versions}()},
\code{\link{wood_local_versions}()},
\code{\link{wood_runiverse_version}()},
\code{\link{wood_url_version}()},
\code{\link{wood_versions}()}
}
\concept{cran}
\concept{versions}
