% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/opls.R
\name{opls}
\alias{opls}
\title{Fitting Orthogonal-Partial Least Squares Models}
\usage{
opls(X, Y, t_pred = 1, center = T, scale = "UV", cv.k = 7,
  cv.type = "k-fold", plotting = T, maxPCo = 5)
}
\arguments{
\item{X}{Numeric input matrix or dataframe (usually measurements obtained through NMR spectroscopy or mass spectrometry) with each row representing an observation and each column a metabolic feature.}

\item{Y}{Response vector or matrix with same length or number of columns than rows in X, respectively.}

\item{t_pred}{Parameter specifying the maximum number of predictive components (needed only for multi-factor Y)}

\item{center}{Logical value (TRUE or FALSE) indicating if features should be mean centered.}

\item{scale}{Desired scaling method (currently only no or unit variance scaling (UV) implemented).}

\item{cv.k}{The number of cross-validation sets. This depends on the number of observations in X but typically takes a value between 3 and 9.}

\item{cv.type}{Type or cross-validation: 'k-fold', 'k-fold_stratified', 'MC', 'MC_stratified' (see Details).}

\item{plotting}{Logical value (TRUE or FALSE) indicating if model parameters (R2X, Q2, etc) should be visualised once the model is trained.}

\item{maxPCo}{The maximum number of orthogonal components (in case stop criteria fail).}
}
\value{
This function returns an \emph{OPLS_MetaboMate} S4 object.
}
\description{
This function is used to fit  Orthogonal-Partial Least Squares (O-PLS) models. It can be used to carry out regression or discriminant analysis. In the latter case the outcome can have two or more levels.
}
\details{
Models are fully statistically validated, currently only k-fold cross validation (CV) and class-balanced k-fold cross validation is implemented. Further extensions, e.g. Monte-Carlo CV, are work in progress. Although the algorithm accepts three and more levels as Y, model interpretation is more straightforward for pairwise group comparisons.
}
\references{
Trygg J. and Wold, S. (2002) Orthogonal projections to latent structures (O-PLS). \emph{Journal of Chemometrics}, 16.3, 119-128.

Geladi, P and Kowalski, B.R. (1986), Partial least squares and regression: a tutorial. \emph{Analytica Chimica Acta}, 185, 1-17.
}
\seealso{
\code{\link{OPLS_MetaboMate-class}} \code{\link{dmodx}} \code{\link{plotscores}} \code{\link{plotload}} \code{\link{specload}}
}
\author{
Torben Kimhofer \email{tkimhofer@gmail.com}
}
