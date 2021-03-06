% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qq_plot.R
\name{qq_plot}
\alias{qq_plot}
\title{Make a QQ plot from GWAS results.}
\usage{
qq_plot(res, ...)
}
\arguments{
\item{res}{A dataframe with at least three named columns: a numeric column of
chromosomes (\code{Chromosome}), a numeric column of base-pair positions
(\code{Position}), and a numeric column of marker p-values
(\code{p.value}).}

\item{...}{Other graphics arguments.}
}
\description{
Make a QQ plot from GWAS results.
}
\author{
Aaron Kusmec
}
