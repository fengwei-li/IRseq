% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/QC_IR.R
\name{QC_IR}
\alias{QC_IR}
\title{basic QC for summary table from igblastn result}
\usage{
QC_IR(IR_basic_df)
}
\arguments{
\item{IR_basic_df}{include columns:v,d,j,cdr3nt,cdr3aa,(type,V_end,V_D_junction,D_region,D_J_junction,J_start)}
}
\value{
basic QC results: all reads, alignment reads, reads have cdr3 aa.
}
\description{
all reads, alignment reads, reads have cdr3 aa.
}
\examples{
#' stat_IR_basic(IR_basic_df)

}
\keyword{stat_IR_basic}
