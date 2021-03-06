% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stat-fit-broom.R
\name{stat_fit_glance}
\alias{stat_fit_glance}
\title{Return one row summary data frame for a fitted model.}
\usage{
stat_fit_glance(mapping = NULL, data = NULL, geom = "null",
  method = "lm", method.args = list(formula = y ~ x),
  label.x.npc = "left", label.y.npc = "top", label.x = NULL,
  label.y = NULL, position = "identity", na.rm = FALSE,
  show.legend = FALSE, inherit.aes = TRUE, ...)
}
\arguments{
\item{mapping}{The aesthetic mapping, usually constructed with
\code{\link[ggplot2]{aes}} or \code{\link[ggplot2]{aes_string}}. Only needs
to be set at the layer level if you are overriding the plot defaults.}

\item{data}{A layer specific dataset - only needed if you want to override
the plot defaults.}

\item{geom}{The geometric object to use display the data}

\item{method}{character.}

\item{method.args}{list of arguments to pass to \code{method}.}

\item{label.x.npc, label.y.npc}{\code{numeric} with range 0..1 or character.
Coordinates to be used for positioning the output, expressed in "normalized
parent coordinates" or character string. If too short they will be recycled.}

\item{label.x, label.y}{\code{numeric} Coordinates (in data units) to be used
for absolute positioning of the output. If too short they will be recycled.}

\item{position}{The position adjustment to use for overlapping points on this
layer}

\item{na.rm}{a logical indicating whether NA values should be stripped
before the computation proceeds.}

\item{show.legend}{logical. Should this layer be included in the legends?
\code{NA}, the default, includes if any aesthetics are mapped. \code{FALSE}
never includes, and \code{TRUE} always includes.}

\item{inherit.aes}{If \code{FALSE}, overrides the default aesthetics, rather
than combining with them. This is most useful for helper functions that
define both data and aesthetics and shouldn't inherit behaviour from the
default plot specification, e.g. \code{\link[ggplot2]{borders}}.}

\item{...}{other arguments passed on to \code{\link[ggplot2]{layer}}. This
can include aesthetics whose values you want to set, not map. See
\code{\link[ggplot2]{layer}} for more details.}
}
\description{
\code{stat_fit_glance} fits a model and returns a summary "glance" of the
model's statistics, using package 'broom'.
}
\section{Computed variables}{

  The output of \code{\link[broom]{glance}} is returned as is.
}

