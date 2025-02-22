% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated_modify_footnote.R
\name{deprecated_modify_footnote}
\alias{deprecated_modify_footnote}
\alias{modify_footnote}
\title{DEPRECATED Footnote}
\usage{
modify_footnote(
  x,
  ...,
  abbreviation = FALSE,
  text_interpret = c("md", "html"),
  update,
  quiet
)
}
\arguments{
\item{x}{(\code{gtsummary})\cr
A gtsummary object}

\item{...}{\code{\link[rlang:dyn-dots]{dynamic-dots}}\cr
Used to assign updates to footnotes.
Use \code{modify_footnote(colname='new footnote')} to update a single footnote.}

\item{abbreviation}{(scalar \code{logical})\cr
Logical indicating if an abbreviation is being updated.}

\item{text_interpret}{(\code{string})\cr
String indicates whether text will be interpreted with
\code{\link[gt:md]{gt::md()}} or \code{\link[gt:html]{gt::html()}}. Must be \code{"md"} (default) or \code{"html"}.
Applies to tables printed with \code{{gt}}.}

\item{update, quiet}{\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#deprecated}{\figure{lifecycle-deprecated.svg}{options: alt='[Deprecated]'}}}{\strong{[Deprecated]}}}
}
\value{
Updated gtsummary object
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#deprecated}{\figure{lifecycle-deprecated.svg}{options: alt='[Deprecated]'}}}{\strong{[Deprecated]}}\cr
Use \code{\link[=modify_footnote_header]{modify_footnote_header()}} and \code{\link[=modify_abbreviation]{modify_abbreviation()}} instead.
}
\examples{
# Use `modify_footnote_header()`, `modify_footnote_body()`, `modify_abbreviation()` instead.
}
\keyword{internal}
