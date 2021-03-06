% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/QuadraticDiscriminantClassifier.R
\name{QuadraticDiscriminantClassifier}
\alias{QuadraticDiscriminantClassifier}
\title{Quadratic Discriminant Classifier}
\usage{
QuadraticDiscriminantClassifier(X, y, prior = NULL, scale = FALSE, ...)
}
\arguments{
\item{X}{matrix; Design matrix for labeled data}

\item{y}{factor or integer vector; Label vector}

\item{prior}{A matrix with class prior probabilites. If NULL, this will be estimated from the data}

\item{scale}{logical; Should the features be normalized? (default: FALSE)}

\item{...}{Not used}
}
\value{
S4 object of class LeastSquaresClassifier with the following slots:
\item{modelform}{weight vector}
\item{prior}{the prior probabilities of the classes}
\item{mean}{the estimates means of the classes}
\item{sigma}{The estimated covariance matrix}
\item{classnames}{a vector with the classnames for each of the classes}
\item{scaling}{scaling object used to transform new observations}
}
\description{
Implementation of the quadratic discriminant classifier. Classes are modeled as Gaussians with different covariance matrices. The optimal covariance matrix and means for the classes are found using maximum likelihood, which, in this case, has a closed form solution.
}
\seealso{
Other RSSL classifiers: \code{\link{EMLeastSquaresClassifier}},
  \code{\link{EMLinearDiscriminantClassifier}},
  \code{\link{GRFClassifier}},
  \code{\link{ICLeastSquaresClassifier}},
  \code{\link{ICLinearDiscriminantClassifier}},
  \code{\link{KernelLeastSquaresClassifier}},
  \code{\link{LaplacianKernelLeastSquaresClassifier}},
  \code{\link{LaplacianSVM}},
  \code{\link{LeastSquaresClassifier}},
  \code{\link{LinearDiscriminantClassifier}},
  \code{\link{LinearSVM}}, \code{\link{LinearTSVM}},
  \code{\link{LogisticLossClassifier}},
  \code{\link{LogisticRegression}},
  \code{\link{MCLinearDiscriminantClassifier}},
  \code{\link{MCNearestMeanClassifier}},
  \code{\link{MCPLDA}},
  \code{\link{MajorityClassClassifier}},
  \code{\link{NearestMeanClassifier}}, \code{\link{S4VM}},
  \code{\link{SVM}}, \code{\link{SelfLearning}},
  \code{\link{TSVM}},
  \code{\link{USMLeastSquaresClassifier}},
  \code{\link{WellSVM}}, \code{\link{svmlin}}
}
