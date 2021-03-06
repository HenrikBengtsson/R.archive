%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  getArchiveOption.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getArchiveOption}
\alias{getArchiveOption.default}
\alias{getArchiveOption}
\alias{setArchiveOption}
\alias{setArchiveOption.default}

\title{Gets and sets an archive option}

\description{
 Gets and sets an archive option.
}

\usage{
  \method{getArchiveOption}{default}(key, default=NULL, ...)
  \method{setArchiveOption}{default}(key, value, ...)
}

\arguments{
  \item{key}{The archive option.}
  \item{default}{The default option value returned if not set.}
  \item{value}{The option value to be set.}
  \item{...}{Not used.}
}

\value{
  Returns the archive root path as a \code{\link[base]{character}} string.
}

\section{Archiving options}{
  \describe{
   \item{\code{devEval}}{If \code{\link[base:logical]{TRUE}}, the \code{\link[R.devices]{devEval}} function
      (and functions using it internally such as \code{\link[R.devices]{toPNG}},
       and \code{\link[R.devices]{toPDF}}) will add a copy of each image file
       created to the archive.}
   \item{\code{tz}}{A \code{\link[base]{character}} string specifying the timezone to be added
      to each date or timestamp generated as part of archive
      pathnames, e.g. \code{"GMT"}.}
  }
}

\author{Henrik Bengtsson}



\keyword{programming}
\keyword{IO}
