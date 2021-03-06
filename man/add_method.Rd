% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/main.R
\name{add_method}
\alias{add_method}
\title{Add a method to a dsc}
\usage{
add_method(dsc, name, fn, args = NULL, outputtype = "default_output",
  gold_flag = FALSE)
}
\arguments{
\item{dsc}{the dsc to add the method to}

\item{name}{a character string name for the method}

\item{fn}{a wrapper function that implements the method}

\item{args}{a list of additional arguments to fn}

\item{outputtype}{a string to indicate what type of output}

\item{gold_flag}{a flag to indicate if the method is a "gold" method (which gets passed meta data as well as input data)}
}
\value{
nothing, but modifies the dsc environment
}
\description{
Adds a method to a dsc
}

