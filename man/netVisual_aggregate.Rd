% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{netVisual_aggregate}
\alias{netVisual_aggregate}
\title{Visualize the inferred signaling network of signaling pathways by aggregating all L-R pairs}
\usage{
netVisual_aggregate(
  object,
  signaling,
  signaling.name = NULL,
  vertex.receiver = NULL,
  color.use = NULL,
  from = NULL,
  to = NULL,
  bidirection = FALSE,
  remove.isolate = FALSE,
  vertex.size = 20,
  layout = c("hierarchy", "circle"),
  thresh = 0.05,
  pt.title = 12,
  title.space = 6,
  vertex.label.cex = 0.8
)
}
\arguments{
\item{object}{CellChat object}

\item{signaling}{a signaling pathway name}

\item{signaling.name}{alternative signaling pathway name to show on the plot}

\item{vertex.receiver}{a numeric vector giving the index of the cell groups as targets in the first hierarchy plot}

\item{color.use}{the character vector defining the color of each cell group}

\item{from}{a vector giving the index or the name of source cell groups when using circle plot}

\item{to}{a vector giving the index or the name of target cell groups.}

\item{bidirection}{whether show the bidirectional communication, i.e., both 'from'->'to' and 'to'->'from'.}

\item{remove.isolate}{whether remove the isolate nodes in the communication network}

\item{vertex.size}{The size of vertex}

\item{layout}{"hierarchy" or "circle"}

\item{thresh}{threshold of the p-value for determining significant interaction}

\item{pt.title}{font size of the text}

\item{title.space}{the space between the title and plot}

\item{vertex.label.cex}{The label size of vertex in the network}
}
\value{

}
\description{
Visualize the inferred signaling network of signaling pathways by aggregating all L-R pairs
}
\examples{

}
