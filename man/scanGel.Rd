% Generated by roxygen2 (4.0.2): do not edit by hand
\name{scanGel}
\alias{scanGel}
\title{Gel-like visualization of electropherograms, and tools to
interactively manipulate bin boundaries}
\usage{
scanGel(pt, dye, lower = 50, upper = lower + 12, step = 10,
  bin.lines = numeric(), use.bins = FALSE, fsa = NULL, maxsamples = 50,
  ylim = c(0, 3500))
}
\arguments{
\item{pt}{A peak table, as produced by \code{fsa2PeakTab}}

\item{dye}{Which dye to read when converting to a Peakscanner table.
Valid values include "FAM", "VIC, "NED" and "PET".}

\item{lower}{Lower limit, in base pairs, of the plot}

\item{upper}{Upper limit, in base pairs, of the plot}

\item{step}{The size of the step, in base pairs, to make when scrolling
the plot}

\item{bin.lines}{The bin boundaries to use. Can be a two column table,
with the first column being the lower boundary and the second the upper
boundary; or a vector, with odd elements lower boundaries and even
elements upper boundaries. Omit if you want to define bins completely
manually, otherwise use the output of \code{fsaRGbin}.}

\item{use.bins}{}

\item{fsa}{}

\item{maxsamples}{}

\item{ylim}{}
}
\value{
Another placeholder
}
\description{
\code{scanGel} plots the raw data from an fsa file.
}
\details{
This is a placeholder
}
\author{
Tyler Smith
}
