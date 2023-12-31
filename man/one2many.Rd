% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/one2many.R
\name{one2many}
\alias{one2many}
\title{Deaggregate rows}
\usage{
one2many(data, var)
}
\arguments{
\item{data}{A dataset with multiple rows}

\item{var}{The variable that the user want to split in multiple rows}
}
\value{
An aggregated dataset larger than the original
}
\description{
Deaggregate rows
}
\examples{
a <- data.frame(name= c("Maria", "Tina"), age= c(5,3))
a
one2many(a,'age')
}
