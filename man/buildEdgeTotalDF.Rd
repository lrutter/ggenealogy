% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/allFunctions.R
\name{buildEdgeTotalDF}
\alias{buildEdgeTotalDF}
\title{Build the edges in the tree graph.}
\usage{
buildEdgeTotalDF(tree, ig, binVector = 1:12)
}
\arguments{
  \item{tree}{the data tree (in data frame format)}

  \item{ig}{the graph representation of the data tree (in
  igraph format)}

  \item{binVector}{the number of bins between 1 and
  length(binVector) (default is 12). For more information
  on choosing binVector size, please visit the ggenealogy
  vignette.}
}
\description{
This function takes the graph object and creates a data
frame object of the edges between all parent-child
relationships in the graph.
}
\seealso{
\code{\link{treeToIG}} for information on producing ig from
tree

\url{http://www.r-project.org} for iGraph information
}
