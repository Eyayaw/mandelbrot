% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/util.R
\name{plot.mandelbrot}
\alias{plot.mandelbrot}
\title{Plot a Mandelbrot set using base graphics}
\usage{
\method{plot}{mandelbrot}(x, col = mandelbrot_palette(c("white",
  grey.colors(50))), transform = c("none", "inverse", "log"), asp = 1, ...)
}
\arguments{
\item{x}{an object generated by \code{\link[mandelbrot]{mandelbrot}}}

\item{col}{a vector of colors, such as those generated by
\code{\link[mandelbrot]{mandelbrot_palette}}}

\item{transform}{the name of a transformation to apply to the number
of iterations matrix}

\item{asp}{the \code{asp} parameter to \code{\link[graphics]{image}}
which controls aspect ratio}

\item{...}{extra arguments passed to \code{\link[graphics]{image}}}
}
\description{
Draws colored set membership using \code{image}.
}
