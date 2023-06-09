% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bioc-packages.R
\name{wood_bioc_packages}
\alias{wood_bioc_packages}
\title{List available packages in Bioconductor}
\usage{
wood_bioc_packages(release = "release")
}
\arguments{
\item{release}{\code{character(1)}\cr
Bioconductor release to query for. Can be either a numeric code (like
\code{3.12}) or one of two keywords: \code{"release"} and \code{"devel"}.}
}
\value{
A character vector of available packages.
}
\description{
This function queries Bioconductor for a list of available
packages. Current and previous releases can be queried, up to
Bioconductor 1.5.
}
\examples{
\donttest{
head(wood_bioc_packages())
# is the same as
head(wood_bioc_packages("release"))

# A glimpse in the future:
head(wood_bioc_packages("devel"))
# Previous versions can be queried as well:
head(wood_bioc_packages("3.9"))
# The oldest available version is 1.5:
wood_bioc_packages("1.5")
}

}
\seealso{
Functions for Bioconductor:
\code{\link{wood_bioc_dependencies}()},
\code{\link{wood_bioc_releases}()},
\code{\link{wood_bioc_version}()}

Functions that query available packages:
\code{\link{wood_core_packages}()},
\code{\link{wood_cran_packages}()},
\code{\link{wood_github_packages}()},
\code{\link{wood_local_packages}()},
\code{\link{wood_packages}()},
\code{\link{wood_runiverse_packages}()},
\code{\link{wood_url_packages}()}
}
\concept{bioc}
\concept{packages}
