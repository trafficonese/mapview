% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slideView.R
\docType{methods}
\name{slideView}
\alias{slideView}
\alias{slideView,RasterStackBrick,RasterStackBrick-method}
\alias{slideView,RasterLayer,RasterLayer-method}
\alias{slideView,RasterStackBrick,RasterLayer-method}
\alias{slideView,RasterLayer,RasterStackBrick-method}
\alias{slideView,character,character-method}
\alias{slideview,ANY-method}
\alias{slideview}
\title{slideView}
\usage{
\S4method{slideView}{RasterStackBrick,RasterStackBrick}(
  img1,
  img2,
  label1 = deparse(substitute(img1, env = parent.frame())),
  label2 = deparse(substitute(img2, env = parent.frame())),
  r = 3,
  g = 2,
  b = 1,
  na.color = mapviewGetOption("na.color"),
  maxpixels = mapviewGetOption("plainview.maxpixels"),
  ...
)

\S4method{slideView}{RasterLayer,RasterLayer}(
  img1,
  img2,
  label1 = deparse(substitute(img1, env = parent.frame())),
  label2 = deparse(substitute(img2, env = parent.frame())),
  legend = TRUE,
  col.regions = mapviewGetOption("raster.palette")(256),
  na.color = mapviewGetOption("na.color"),
  maxpixels = mapviewGetOption("plainview.maxpixels")
)

\S4method{slideView}{RasterStackBrick,RasterLayer}(
  img1,
  img2,
  label1 = deparse(substitute(img1, env = parent.frame())),
  label2 = deparse(substitute(img2, env = parent.frame())),
  legend = TRUE,
  r = 3,
  g = 2,
  b = 1,
  col.regions = mapviewGetOption("raster.palette")(256),
  na.color = mapviewGetOption("na.color"),
  maxpixels = mapviewGetOption("plainview.maxpixels"),
  ...
)

\S4method{slideView}{RasterLayer,RasterStackBrick}(
  img1,
  img2,
  label1 = deparse(substitute(img1, env = parent.frame())),
  label2 = deparse(substitute(img2, env = parent.frame())),
  legend = TRUE,
  r = 3,
  g = 2,
  b = 1,
  col.regions = mapviewGetOption("raster.palette")(256),
  na.color = mapviewGetOption("na.color"),
  maxpixels = mapviewGetOption("plainview.maxpixels"),
  ...
)

\S4method{slideView}{character,character}(
  img1,
  img2,
  label1 = deparse(substitute(img1, env = parent.frame())),
  label2 = deparse(substitute(img2, env = parent.frame()))
)

\S4method{slideview}{ANY}(...)
}
\arguments{
\item{img1}{a RasterStack/Brick, RasterLayer or path to a .png file}

\item{img2}{a RasterStack/Brick, RasterLayer or path to a .png file}

\item{label1}{slider label for img1 (defaults to object name)}

\item{label2}{slider label for img2 (defaults to object name)}

\item{r}{integer. Index of the Red channel, between 1 and nlayers(x)}

\item{g}{integer. Index of the Green channel, between 1 and nlayers(x)}

\item{b}{integer. Index of the Blue channel, between 1 and nlayers(x)}

\item{na.color}{the color to be used for NA pixels}

\item{maxpixels}{integer > 0. Maximum number of cells to use for the plot.
If maxpixels < \code{ncell(x)}, sampleRegular is used before plotting.}

\item{...}{additional arguments passed on to repective functions.}

\item{legend}{whether to plot legends for the two images (ignored for
RatserStacks/*Bricks).}

\item{col.regions}{color (palette).See \code{\link{levelplot}} for details.}

\item{color}{the color palette to be used for visualising RasterLayers}
}
\description{
This function is deprecated.
Please use slideview::\code{\link[slideview]{slideView}} instead.
}
\details{
Compare two images trough interactive swiping overlay
}
\section{Methods (by class)}{
\itemize{
\item \code{img1 = RasterLayer,img2 = RasterLayer}: for RasterLayers

\item \code{img1 = RasterStackBrick,img2 = RasterLayer}: for RasterStackBrick, RasterLayer

\item \code{img1 = RasterLayer,img2 = RasterStackBrick}: for RasterLayer, RasterStackBrick

\item \code{img1 = character,img2 = character}: for png files

\item \code{ANY}: alias for ease of typing
}}

