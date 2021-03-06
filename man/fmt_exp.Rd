% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fmt_exp.R
\name{fmt_exp}
\alias{fmt_exp}
\title{Make expense part of 10k/10q}
\usage{
fmt_exp(exp_data, tenQ = FALSE, date_var, cat_var = NULL, price_var,
  date_fmt = NA)
}
\arguments{
\item{exp_data}{dataframe of expenses}

\item{tenQ}{should the table be quarterly or annual ? Default to annual}

\item{date_var}{string. The purchase date variable name}

\item{cat_var}{string. Category of the purchse for detailed exp reports.}

\item{price_var}{variable containing the price}

\item{date_fmt}{string. The format of the date. See lubridate for options}
}
\description{
This function reads a csv of expenses and formats them for an income
  statement.
}
\examples{
fmt_exp( myexp.df, tenQ = TRUE)
}
\keyword{accounting}
\keyword{uber}
