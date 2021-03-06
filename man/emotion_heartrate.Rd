% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/emotion_heartrate.R
\docType{data}
\name{emotion_heartrate}
\alias{emotion_heartrate}
\title{Two Dependent Groups - Emotion and Heart rate}
\format{A data frame with 68 rows and 5 variables:
\describe{
 \item{id}{Respondent identifier}
 \item{first_emotion}{\emph{anger} or \emph{happiness}, determined by coin flip}
 \item{hr_baseline}{Heart rate measured in beats per minute during baseline period prior to emotion recall}
 \item{hr_anger}{Heart rate measured in beats per minute during recall of times of intense anger}
 \item{sr_anger}{Self-reported intensity of feeling angry during angry recall, scale from 0 - 8}
}}
\source{
This is data is from:

Lakens, D. (2013). Using a Smartphone to Measure Heart Rate Changes during Relived Happiness and Anger.
\emph{IEEE Transactions on Affective Computing, 4}, 238-241. \url{http://doi.org/10.1109/T-AFFC.2013.3}

and it is available online at: \url{https://data.3tu.nl/download/uuid:ab52261c-206b-4bed-a59d-026a16c04144}

This original experiment that inspired this conceptual replication is:

Ekman, P., Levenson, R. W., & Friesen, W. V. (1983). Autonomic nervous system activity distinguishes among emotions.
\emph{Science, 221}(4616), 1208-1210. \url{http://doi.org/10.1126/science.6612338}
}
\usage{
emotion_heartrate
}
\description{
An example of data from a study with a two dependent groups design used in Chapter 8 of the book 
\emph{Introduction to the New Statistics}.
}
\details{
To what extent do emotional responses alter heart rate?  To find out,  participants were asked to
recall memories of intense happiness or anger.  Heart rate was measured using a cell phone app in beats per minute.
Heart rate was measured for each participant before emotion recall (hr_baseline), during anger recall (hr_anger),
and during happiness recall (hr_happiness).   The order of emotion recall was counterbalanced.

As a manipulation check, participants also rated how intensely they were able to feel each emotion
during the recall task on a scale  from 0 (absolutely not intense) to 8 (extremely intense) .

This is a simplified dataset that has data only for baseline and anger.  The data for happiness is not included here.
Also, participants who had missing heart rate data due to data collection errors have been deleted.
}
\references{
Cumming, G., & Calin-Jageman, R. (2017).
 \emph{Introduction to the New Statistics}. New York; Routledge.
}
\keyword{datasets}
