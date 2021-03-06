% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flag.R
\name{flag}
\alias{flag}
\title{Flag emoji}
\usage{
flag(pattern)
}
\arguments{
\item{pattern}{pattern suitable for [stringr::str_detect] matched against the name of the flag}
}
\value{
If the pattern matches a single flag, the emoji ( with classes "flag" and "emoji" ) is returned
}
\description{
Flag emoji
}
\examples{
\dontrun{

flag( "^Fra" )
flag( "New Zealand" )

# name of all the flags
if( require(dplyr) ){
 emo::jis \%>\%
   filter( category == "Flags" ) \%>\%
   pull(name)
}

}

}
