% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boxplots.R
\name{ggboxweight3d}
\alias{ggboxweight3d}
\title{Weighted Boxplot with a categorical x axis and a faceting variable}
\usage{
ggboxweight3d(df, x, y, z, weights)
}
\arguments{
\item{df}{data frame}

\item{x}{first categorical variable of interest}

\item{y}{numeric variable of interest}

\item{z}{second variable of interest for faceting}

\item{weights}{survey weights that sums to sample size}
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
ggboxweight3d(apistrat, api00, stype,awards, pw)
}
