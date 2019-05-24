#' Favorite music genres among consumers in the United States as of July 2018, by age group
#'
#'"The statistic provides data on favorite music genres among consumers in the United States
#'as of July 2018, sorted by age group. According to the source, 52 percent of respondents
#'aged 16 to 19 years old stated that pop music was their favorite music genre, compared to
#'19 percent of respondents aged 65 or above."
#'https://www.statista.com/statistics/253915/favorite-music-genres-in-the-us/
#'
#'"In 2012, country music topped the list; 27.6 percent of respondents picked it among their
#'three favorite genres. A year earlier, the result was one percent lower, which allowed
#'classic rock to take the lead. The figures show, however, the genre’s popularity across
#'the United States is unshakeable and it has also been spreading abroad. This could be
#'demonstrated by the international success of (among others) Shania Twain or the second
#'place the Dutch country duo “The Common Linnets” received in the Eurovision Song Contest
#'in 2014, singing “Calm after the storm.”
#'
#'The genre is also widely popular among American teenagers, earning the second place and
#'15.3 percent of votes in a survey in August 2012. The first place and more than 18 percent
#'of votes was awarded to pop music, rock scored 13.1 percent and landed in fourth place.
#'Interestingly, Christian music made it to top five with nine percent of votes. The younger
#'generation is also widely represented among country music performers with such prominent
#'names as Taylor Swift (born in 1989), who was the highest paid musician in 2015, and Hunter
#'Hayes (born in 1991). Country music is also able to attract crowds (and large sums of money)
#'to live performances. Luke Bryan’s tour was the most successful tour in North America in 2016
#'based on ticket sales as almost 1.43 million tickets were sold for his shows. Fellow country
#'singer, Garth Brooks, came second on the list, selling 1.4 million tickets for his tour in
#'North America in 2016." https://www.statista.com/statistics/253915/favorite-music-genres-in-the-us/
#'
#'"This question was phrased by the source as follows: "Which of the following types of music do you generally like?""
#'https://www.statista.com/statistics/253915/favorite-music-genres-in-the-us/
#'
#'Region: United States
#'Survey time period: July 2018
#'Number of respondents: 3,000 respondents
#'Age group: 16 years and older
#'Method of interview: Online survey
#'
#' @format A data frame with 84 rows and 3 variables:
#' \describe{
#'   \item{genre}{The genre of music}
#'   \item{agr_range}{The agr range associated with the responce}
#'   \item{percent_responce}{The percentage responce from the given age range for the given genre}
#' }
#' @source \url{https://www.statista.com/statistics/253915/favorite-music-genres-in-the-us/}
"genres_by_age_2018"

#' Music listening frequency in the United States as of August 2017, by age
#'
#'"As of August 2017, 84 percent of Gen Z adults reported listening to music every day, and
#'the majority of Millennials as well as their older peers said the same. Daily music
#'listening was far more commonplace among all respondents than weekly or monthly listening,
#'with very few adults stating that they never listened to music (or did so on a monthly or
#'less frequent basis)." https://www.statista.com/statistics/749666/music-listening-habits-age-usa/
#'
#'"Despite the many genres and formats available (which in theory cater to every kind of music
#'fan out there) music consumption does change with age. For example, the share of adults aged
#'18 to 29 years old who are avid music fans is far higher than for other age groups, and
#'almost triple that of adults aged over 65. Similarly, rock ‘n’ roll and country/western music
#'is far more popular among older generations, who have little enthusiasm for hip-hop and rap
#'music, which are much more preferable among 16 to 19-year-olds.
#'
#'It is not just a passion for music or a specific genre which changes, but also the way in
#'which music is consumed. For example, studies have shown that the popularity of music
#'streaming sources generally dwindles with age, and platforms like YouTube reach more adults
#'aged under 25 years than older generations, whereas Baby Boomers are more willing to pay for
#'music on vinyl records than Millennials or Gen Z respondents."
#'https://www.statista.com/statistics/749666/music-listening-habits-age-usa/
#'
#'Region: United States
#'Survey time period: August 22, 2017
#'Number of respondents: 1,900 respondents
#'Age group: 18 years and older
#'Method of interview: Online survey
#'
#' @format A data frame with 24 rows and 3 variables:
#' \describe{
#'   \item{Generation}{The generational age range for the responce}
#'   \item{Frequency}{The frequency the generation listens to music}
#'   \item{percent}{The percentage responce from the given Generation for the given Frequency}
#' }
#' @source \url{https://www.statista.com/statistics/749666/music-listening-habits-age-usa/}
"listening_frequency_by_age_2017"

#' Public opinion on the racial diversity of selected music genres in the United States as of May 2018
#'
#'"This statistic shows the public opinion on the racial diversity of selected music genres in the
#'United States as of May 2018, by age. During the survey, 25 percent of respondents stated that
#'they considered rap/hip-hop to be the most racially diverse music genre."
#'https://www.statista.com/statistics/864622/music-genre-diversity/
#'
#'"This question was phrased by the source as follows: "In which, if any, of the following
#'genres do you find artists to be more racially/ethnically diverse than other genres?""
#'https://www.statista.com/statistics/864622/music-genre-diversity/
#'
#'Region: United States
#'Survey time period: May 10 - 11, 2018
#'Number of respondents: 1,108 respondents
#'Age group: 18 years and older
#'Method of interview: Online survey
#'
#' @format A data frame with 21 rows and 2 variables:
#' \describe{
#'   \item{genre}{The genre of music}
#'   \item{percent_responce}{The percentage responce for the given genre}
#' }
#' @source \url{https://www.statista.com/statistics/864622/music-genre-diversity/}
"racially_diverse_music_2018"

#'Individual's preference for music genre by age group with perceived racial diversity
#'of the given genre
#'
#'This is a joined combination of the data from "Favorite music genres among consumers
#'in the United States as of July 2018, by age group" and "Public opinion on the racial
#'diversity of selected music genres in the United States as of May 2018" where the
#'genres of the second data set were modified to match the ones from the first data
#'set so that they could be joined together. Their were a bumber of genres that were
#'grouped into a sigle genre because they were more granularly seperated in the second
#'data set and we averaged the responce between all the genres to determine a value to
#'use for the likability and
#'
#' @format A data frame with 56 rows and 4 variables:
#' \describe{
#'   \item{genre}{The genre of music}
#'   \item{percent_responce}{The percentage responce for the given genre}
#' }
#' @source Dirived data using https://www.statista.com/statistics/253915/favorite-music-genres-in-the-us/ and
#' https://www.statista.com/statistics/864622/music-genre-diversity/
"liked_diverse_music_combo"
