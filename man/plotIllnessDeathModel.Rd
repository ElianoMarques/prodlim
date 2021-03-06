\name{plotIllnessDeathModel}
\alias{plotIllnessDeathModel}
\title{Plotting an illness-death-model.}
\usage{
plotIllnessDeathModel(stateLabels, style = 1, recovery = FALSE, ...)
}
\arguments{
  \item{stateLabels}{Labels for the three boxes.}

  \item{style}{Either \code{1} or anything else, switches
  the orientation of the graph. Hard to explain in words,
  see examples.}

  \item{recovery}{Logical. If \code{TRUE} there will be an
  arrow from the illness state to the initial state.}

  \item{\dots}{Arguments passed to plot.Hist.}
}
\description{
Plotting an illness-death-model using \code{plot.Hist}.
}
\examples{
plotIllnessDeathModel()
plotIllnessDeathModel(style=2)
plotIllnessDeathModel(style=2,
                      stateLabels=c("a","b\\nc","d"),
                      box1.col="yellow",
                      box2.col="green",
                      box3.col="red")
}
\author{
Thomas Alexander Gerds <tag@biostat.ku.dk>
}
\seealso{
\code{\link{plotCompetingRiskModel}},
\code{\link{plot.Hist}}
}
\keyword{survival}

