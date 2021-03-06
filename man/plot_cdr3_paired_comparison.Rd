% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_cdr3_paired_comparison.R
\name{plot_cdr3_paired_comparison}
\alias{plot_cdr3_paired_comparison}
\title{scatterplot for the cdr3 clonetype correlation between two samples}
\usage{
plot_cdr3_paired_comparison(sample1_cdr3, sample2_cdr3, sample1_id, sample2_id,
  file_out)
}
\arguments{
\item{sample1_cdr3}{two columns: cdr3aa and frequency for the first sample}

\item{sample2_cdr3}{two columns: cdr3aa and frequency for the second sample}

\item{file_out}{the filename of output figue,should end up with pdf or png}
}
\description{
draw scatter plot for the cdr3 clonetype between 2 samples, and add the linear regression formula
}
\examples{
#' plot_cdr3_paired_comparison(sample1_cdr3,sample2_cdr3,'case','control','cdr3_paired_comparison.pdf')
}
\keyword{plot_cdr3_paired_comparison}
