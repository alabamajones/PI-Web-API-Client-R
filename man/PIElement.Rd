% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PIElement.r
\name{PIElement}
\alias{PIElement}
\title{Generate an instance of the PIElement PI Web API class}
\usage{
PIElement(webId = NULL, id = NULL, name = NULL, description = NULL,
  path = NULL, templateName = NULL, hasChildren = NULL,
  categoryNames = NULL, extendedProperties = NULL, links = NULL,
  webException = NULL)
}
\arguments{
\item{webId}{(string)}

\item{id}{(string)}

\item{name}{(string)}

\item{description}{(string)}

\item{path}{(string)}

\item{templateName}{(string)}

\item{hasChildren}{(boolean)}

\item{categoryNames}{(array)}

\item{extendedProperties}{(object)}

\item{links}{()}

\item{webException}{()}
}
\value{
PIElement
}
\description{
Generate an instance of the PIElement PI Web API class
}
\examples{
element <- PIElement(webId = "I1EmDqD5loBNH0erqeqJodtALAYIKyyz2F5BGAxQAVXYRDBA", id = "cbb28260-853d-11e4-80c5-00155d844304", name = "MachineName", description = "Manufacturing Equipment MachineName", path = "\\\\\\\\MyAssetServer\\\\MyDatabase\\\\CityName\\\\EngineeringProcess\\\\Equipment\\\\MachineName", templateName = "MachineName", hasChildren = FALSE)

}
