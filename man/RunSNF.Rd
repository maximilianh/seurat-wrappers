% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/liger.R
\name{RunSNF}
\alias{RunSNF}
\alias{SNF}
\title{Generate shared factor neighborhood graph}
\usage{
RunSNF(
  object,
  split.by = "orig.ident",
  reduction = "iNMF_raw",
  dims.use = NULL,
  dist.use = "CR",
  center = FALSE,
  knn_k = 20,
  k2 = 500,
  small.clust.thresh = knn_k,
  ...
)
}
\arguments{
\item{object}{A merged Seurat object}

\item{split.by}{Attribute for splitting, defaults to "orig.ident"}

\item{reduction}{Name of reduction to use}

\item{...}{Arguments passed to other methods}
}
\value{
A Seurat object with the SNF list stored in the \code{tool} slot,
accessible with \code{\link[Seurat]{Tool}}
}
\description{
This is a deprecated function. Call 'RunQuantileNorm' instead.
}
\seealso{
\code{\link[rliger]{RunQuantileNorm}} \code{\link[Seurat]{Tool}}
}
