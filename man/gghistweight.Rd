% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/histograms.R
\name{gghistweight}
\alias{gghistweight}
\title{Weighted Histogram}
\usage{
gghistweight(df, x, weights, binwidth = NULL)
}
\arguments{
\item{df}{data frame}

\item{x}{variable of interest}

\item{weights}{survey weights that sum to sample size}

\item{binwidth}{desired binwidth, if NULL bins in geom_histogram defaults to 30}
}
\value{
ggplot object
}
\description{
In ggsurvey you specify both the plotting variables and weights in plain text with no quotes.
}
\examples{
library(survey)
data(api)
gghistweight(apistrat, api00, pw)
gghistweight(apistrat, api00, pw, binwidth = 10)
data(election)
gghistweight(election_pps, Bush, p)
}
