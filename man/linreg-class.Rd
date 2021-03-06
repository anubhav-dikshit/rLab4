% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/linreg.R
\docType{class}
\name{linreg-class}
\alias{linreg-class}
\alias{linreg}
\title{Create a linreg object}
\arguments{
\item{formula}{formula for linear model}

\item{data}{the dataset provided}
}
\value{
empty
}
\description{
Create a linreg object
}
\section{Fields}{

\describe{
\item{\code{formula,}}{formla for the linear model}

\item{\code{data,}}{the dataset provided}

\item{\code{m_X,}}{the matrix of explanatory variables}

\item{\code{m_Y,}}{the matrix of dependent variable}

\item{\code{X_t,}}{transpose of m_X}

\item{\code{XtX,}}{inverse of matrix multiplication of m_X and X_t}

\item{\code{betaestimates,}}{estimates of the parameters}

\item{\code{yfit,}}{estimated y values}

\item{\code{residual,}}{residuals computed by subtracting yfit from actual y values}

\item{\code{nparameters,}}{number of parameters}

\item{\code{residualvariance,}}{variance of the residuals}

\item{\code{residualstd,}}{standard deviation of residuals}

\item{\code{betavariance,}}{variance of beta estimates}

\item{\code{bb,}}{diagonal of betavariance matrix}

\item{\code{tvalues,}}{comptued t values per parameter}

\item{\code{pvalues,}}{pvalues computed according to tvalues and pt function}

\item{\code{standardizedresiduals,}}{standardized residuals}

\item{\code{sqrtresiduals,}}{the square root of standardizedresiduals}
}}

\section{Methods}{

\describe{
\item{\code{print()}}{Prints information about model}

\item{\code{summary()}}{Prints the summary of linear regression model.}
}}

