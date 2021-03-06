% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simmer-methods.R
\name{get_mon}
\alias{get_mon}
\alias{get_mon_arrivals}
\alias{get_mon_attributes}
\alias{get_mon_resources}
\title{Monitoring Statistics}
\usage{
get_mon_arrivals(.envs, per_resource = FALSE, ongoing = FALSE)

get_mon_attributes(.envs)

get_mon_resources(.envs)
}
\arguments{
\item{.envs}{the simulation environment (or a list of environments).}

\item{per_resource}{if \code{TRUE}, statistics will be reported on a per-resource basis.}

\item{ongoing}{if \code{TRUE}, ongoing arrivals will be reported. The columns
\code{end_time} and \code{finished} of these arrivals are reported as \code{NA}s.}
}
\value{
Returns a data frame.
}
\description{
Getters for obtaining monitored data (if any) about arrivals, attributes and resources.
}
