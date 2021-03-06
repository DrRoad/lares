% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/google_sheets.R
\name{filesGD}
\alias{filesGD}
\title{Google Drive Files (API v4)}
\usage{
filesGD(title, server = FALSE, json = NULL, api_key = NULL, email = NULL)
}
\arguments{
\item{title}{Character. Title of Google Drive file. Uses regular
expressions so you may fetch with patterns instead of names.}

\item{server}{Boolean. Force interacting auth process?}

\item{json}{Character. JSON filename with service auth}

\item{api_key}{Character. If you have multiple pre-authorized
accounts in your machine, you may non-interactively select
which one you wish to use by email and/or api_key.}

\item{email}{Character. If you have multiple pre-authorized
accounts in your machine, you may non-interactively select
which one you wish to use by email and/or api_key.}
}
\description{
Authenticate and find Google Drive files and IDs by name.
}
\seealso{
Other Scrapper: 
\code{\link{geoStratum}()},
\code{\link{get_mp3}()},
\code{\link{holidays}()},
\code{\link{ip_country}()},
\code{\link{readGS}()},
\code{\link{splot_etf}()},
\code{\link{stocks_hist}()},
\code{\link{stocks_quote}()},
\code{\link{trendsRelated}()},
\code{\link{writeGS}()}

Other Google: 
\code{\link{geoAddress}()},
\code{\link{queryGA}()},
\code{\link{readGS}()},
\code{\link{trendsRelated}()},
\code{\link{trendsTime}()},
\code{\link{writeGS}()}
}
\concept{Google}
\concept{Scrapper}
