% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Fitting_single_drug.R
\name{FittingSingleDrug}
\alias{FittingSingleDrug}
\title{Fitting single drug dose-response curve}
\usage{
FittingSingleDrug(response.mat, fixed = c(NA, NA, NA, NA))
}
\arguments{
\item{response.mat}{a matrix with first column as the drug concentrations and second column as the observed responses}

\item{fixed}{a parameter to specify which parameters are fixed and at what value they are fixed. NAs for parameter
that are not fixed.}
}
\value{
Fitted responses and fitted models are returned.
}
\description{
A function to fit single drug dose-response curve with observed response data
}
\details{
Single drug dose-response curve is fitted with a commonly used 4-paramter log-losistic (4PL) function.
}
\author{
Liye He \email{liye.he@helsinki.fi}
}
\references{
Seber, G. A. F. and Wild, C. J (1989) Nonlinear Regression, New York: Wiley \& Sons (p. 330).
}

