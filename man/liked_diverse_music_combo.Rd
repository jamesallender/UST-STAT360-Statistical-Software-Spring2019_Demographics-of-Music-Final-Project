% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{liked_diverse_music_combo}
\alias{liked_diverse_music_combo}
\title{Individual's preference for music genre by age group with perceived racial diversity
of the given genre}
\format{A data frame with 56 rows and 4 variables:
\describe{
\item{genre}{The genre of music}
\item{percent_responce}{The percentage responce for the given genre}
}}
\source{
Dirived data using https://www.statista.com/statistics/253915/favorite-music-genres-in-the-us/ and
https://www.statista.com/statistics/864622/music-genre-diversity/
}
\usage{
liked_diverse_music_combo
}
\description{
This is a joined combination of the data from "Favorite music genres among consumers
in the United States as of July 2018, by age group" and "Public opinion on the racial
diversity of selected music genres in the United States as of May 2018" where the
genres of the second data set were modified to match the ones from the first data
set so that they could be joined together. Their were a bumber of genres that were
grouped into a sigle genre because they were more granularly seperated in the second
data set and we averaged the responce between all the genres to determine a value to
use for the likability and percived diversiry. Note: each age range of a genre has the
same percived diversity because that data was not broken down by age
}
\keyword{datasets}
