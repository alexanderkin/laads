% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getFileUrls.R
\name{laads_file_urls}
\alias{laads_file_urls}
\title{Returns the data file FTP URLs for the given file IDs.}
\usage{
laads_file_urls(file_ids = "299343600")
}
\arguments{
\item{file_ids}{file IDs for the data files, either a single one or a vector of IDs. For getting IDs see \code{laads_search_files}.}
}
\value{
A data.frame (tibble) with two columns, "file_id" and "file_url.
}
\description{
Returns the data file FTP URLs for the given file IDs.
}
\details{
Not all files are available online.
See \code{laads_order_files()} for ordering files that cannot be downloaded directly,
and the "online" column of \code{laads_order_files()} to know which ones are available online.
}
\examples{
\dontrun{
laads_file_urls(file_ids = c("299343600", "299344827"))
}
}
