\name{BaggingTest}
\alias{BaggingTest}
\title{BaggingTest}
\usage{
BaggingTest(res, model_list, x_test, y_test, start_pos = 1, end_pos = 1000)
}
\description{
Input the result BoVS in res, a list of candidate models, the test set, which model is the strating point to use and which model is the endding point to use.
}
\arguments{
  \item{res}{The index of the model obtained after the BoVS algorithm, the return of the BaggingVal function}
  \item{model_list}{The list of Neural Network models trained with the keras package}
  \item{x_test}{The data of the test set}
  \item{y_test}{The label corresponding to the test dataset, it needs to be a numeric label(0,1,\dots, N)}
  \item{start_pos}{The starting point of the model being used}
  \item{end_pos}{The end point of the model being used}
}

