\name{bandnames}
\alias{bandnames}
\alias{bandnames<-}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Handling names of bands
}
\description{
Returning and setting names of bands in \code{Speclib}
}
\usage{
bandnames(x)
bandnames(x) <- value
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
Object of class \code{Speclib}.
}
  \item{value}{
Character vector of the same length as \code{nbands(x)}, or NULL.
}
}

\value{
For \code{bandnames<-}, the updated object. Otherwise a vector giving the name of each band in \code{Speclib} is returned.
}

\author{
Lukas Lehnert
}
\note{
  Bandnames are not mandatory in \code{Speclibs}. If not set, the default names are in the form \code{V}+index of bands.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\linkS4class{Speclib}}
}
\examples{
data(spectral_data)

## Return band names
bandnames(spectral_data)

## Change band names
bandnames(spectral_data) <- paste("Band", wavelength(spectral_data),
                                  sep = "_")

## Return new band names
bandnames(spectral_data)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{utilities}
