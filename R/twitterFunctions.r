#' format tweets for text archiving
#' 
#' @param tweet
#' @export
#' @return text for archiving
textTweet <- function(tweet, sep="::"){
  paste(tweet$id, tweet$screenName, tweet$text, tweet$urls$expanded_url, sep=sep)
}