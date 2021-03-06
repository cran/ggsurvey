% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/barcharts.R
\name{ggbarcrosstabs3d}
\alias{ggbarcrosstabs3d}
\title{Crosstabs of Three Variables}
\usage{
ggbarcrosstabs3d(df, x, y, z, weights, fill = NULL, labeller = NULL)
}
\arguments{
\item{df}{data frame}

\item{x}{bar chart variable}

\item{y}{crosstab variable 1 (horizontal facets)}

\item{z}{crosstab variable 2 (vertical facets)}

\item{weights}{survey weights that sum to sample size}

\item{fill}{if true the fill of each bar will be a different color corresponding to the level of the factor}

\item{labeller}{argument to pass onto facet_grid}
}
\value{
ggplot pbject
}
\description{
In ggsurvey you specify both the plotting variables and weights in plain text with no quotes.
}
\examples{
library(survey)
data(api)
ggbarcrosstabs3d(apistrat, stype, yr.rnd, awards, pw)
ggbarcrosstabs3d(apistrat, stype, yr.rnd, awards, pw, TRUE)
data(nhanes)
ggbarcrosstabs3d(nhanes, race, agecat, RIAGENDR, WTMEC2YR)
}
