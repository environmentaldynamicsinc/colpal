% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pal_functions.R
\name{edi_cols}
\alias{edi_cols}
\title{Creates EDI color HEX codes}
\usage{
edi_cols(...)
}
\arguments{
\item{...}{Character names of "edi_cols_vec" vector: Any one of
"Warm Blue", "Burnt Orange" or "Dark Blue" or combination thereof}
}
\value{
HEX code of the selected color
}
\description{
Function to extract EDI colors as hex codes from edi_cols_vec
}
\examples{
edi_cols("Warm Blue")
edi_cols("Burnt Orange")
}
