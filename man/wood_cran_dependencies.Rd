% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cran-dependencies.R
\name{wood_cran_dependencies}
\alias{wood_cran_dependencies}
\title{Get dependencies of a package on CRAN}
\usage{
wood_cran_dependencies(package, version = "latest")
}
\arguments{
\item{package}{\code{character(1)}\cr
Name of a package to query for.}

\item{version}{\code{character(1)}\cr
A version code without leading \code{"v"}, e.g. \code{"1.6.0"}.}
}
\value{
A data frame with three columns, all in string format:
\itemize{
\item \code{package} (package name),
\item \code{version} (minimum version requirement or \code{NA} if none),
\item \code{type} (dependency type, e.g. \code{"Imports"}).
}
}
\description{
This function queries CRAN for dependencies of the selected
version of a selected package. By default, it queries the latest version.
}
\examples{
\donttest{
wood_cran_dependencies("deepdep")
wood_cran_dependencies("ggplot2", version = "3.4.0")
}

}
\seealso{
Functions for CRAN:
\code{\link{wood_cran_latest}()},
\code{\link{wood_cran_packages}()},
\code{\link{wood_cran_versions}()}

Functions that query package dependencies:
\code{\link{wood_bioc_dependencies}()},
\code{\link{wood_core_dependencies}()},
\code{\link{wood_dependencies}()},
\code{\link{wood_github_dependencies}()},
\code{\link{wood_local_dependencies}()},
\code{\link{wood_runiverse_dependencies}()},
\code{\link{wood_url_dependencies}()}
}
\concept{cran}
\concept{dependencies}
