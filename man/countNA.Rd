% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/countNA.R
\name{countNA}
\alias{countNA}
\title{Count NAs in dataset}
\usage{
countNA(dataframe)
}
\arguments{
\item{dataframe}{NAs by column}
}
\value{
dataframe adding NAs by column
}
\description{
Counts NAs
}
\examples{
dataset <- matrix(sample(c(NA, 1:5),25, replace = TRUE), 5)
df <- as.data.frame(dataset)

}
