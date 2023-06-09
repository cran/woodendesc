% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/github-dependencies.R
\name{wood_github_dependencies}
\alias{wood_github_dependencies}
\title{Get dependencies of a package on GitHub}
\usage{
wood_github_dependencies(package, user, tag = "latest")
}
\arguments{
\item{package}{\code{character(1)}\cr
Name of a package to query for.}

\item{user}{\code{character(1)}\cr
Name of a user or organization.}

\item{tag}{\code{character(1)}\cr
Tag of a commit on GitHub or \code{"latest"} for the latest (possibly untagged)
commit.}
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
This function queries GitHub for dependencies of the selected
tagged commit of a repo. By default, it queries the latest commit instead.
}
\examples{
\donttest{
wood_github_dependencies("gglgbtq", "turtletopia")
wood_github_dependencies("versionsort", "turtletopia", tag = "v1.0.0")
}

}
\seealso{
Functions for GitHub:
\code{\link{wood_github_latest}()},
\code{\link{wood_github_packages}()},
\code{\link{wood_github_tags}()},
\code{\link{wood_github_versions}()}

Functions that query package dependencies:
\code{\link{wood_bioc_dependencies}()},
\code{\link{wood_core_dependencies}()},
\code{\link{wood_cran_dependencies}()},
\code{\link{wood_dependencies}()},
\code{\link{wood_local_dependencies}()},
\code{\link{wood_runiverse_dependencies}()},
\code{\link{wood_url_dependencies}()}
}
\concept{dependencies}
\concept{github}
