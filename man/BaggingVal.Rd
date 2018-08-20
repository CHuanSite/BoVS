\name{BaggingVal}
\alias{BaggingVal}
\title{Bagging on Validation Set}
\usage{
BaggingVal(model_list, x_val, y_val, iteration)
}
\description{
Input a list of models, the validation set, and the number of times bootstrapped is done is 1000.
}
\arguments{
  \item{model_list}{The list of Neural Network models trained with the keras package}
  \item{x_val}{The training data of the validation set}
  \item{y_val}{The label corresponding to the training data in the validation set}
  \item{iteration}{The number of bootstrapings needed to perform the algorithm, the default number is set to be 1000}
}
