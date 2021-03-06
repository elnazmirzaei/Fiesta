% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scale.R
\name{scale}
\alias{scale}
\title{Scaling Function}
\usage{
scale(Raw, Imputed)
}
\arguments{
\item{Raw}{data matrix UnImputed gene expression data, which represent gene expressions for each cell/sample. rows = genes and cols= cells.}

\item{Imputed}{data matrix WNMF/sNMF gene expression data, which represent gene expressions for each cell/sample. rows = genes and cols= cells.}
}
\description{
The main goal of this function is to scale the data to avoid any unneccesary narrowing.
}
\examples{
scale( Raw , WNMF)
}
\keyword{imputation}
