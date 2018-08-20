\name{PerformanceEvaluate}
\alias{PerformanceEvaluate}
\title{PerformanceEvaluate}
\usage{
PerformanceEvaluate(model_list, x_test, y_test, start_pos, end_pos)
}
\description{
Input a list of models, the test set, the start point of the model used and the end point of the model used.
}
\arguments{
  \item{model_list}{The list of Neural Network models trained with the keras package}
  \item{x_test}{The data of the test set}
  \item{y_test}{The label corresponding to the test dataset, it needs to be a numeric label(0,1,\dots, N)}
  \item{start_pos}{The starting point of the model being used}
  \item{end_pos}{The end point of the model being used}
}

