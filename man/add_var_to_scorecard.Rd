% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_var_to_xgboost_scorecard.r
\name{add_var_to_scorecard}
\alias{add_var_to_scorecard}
\title{Add one variable to the XGBoost scorecard}
\usage{
add_var_to_scorecard(df, target, feature, monotone_constraints = 0,
  prev_pred = NULL, format_fn = base::I, weight = NULL,
  save_model_fname = "")
}
\arguments{
\item{df}{a disk.frame}

\item{target}{a character string indicating the variable name of the target}

\item{feature}{a character string indicating the variable name of the feature}

\item{monotone_constraints}{1 higher value of feature equals higher success, -1 = the opposite, 0 = neither}

\item{prev_pred}{a vector of score equal to the nrow(df) which is the previous predictions used for hot-start}

\item{format_fn}{a function to transform the feature vector before fitting a model}

\item{weight}{The weight of each entry}

\item{save_model_fname}{the file name to save the xgboost model as}
}
\description{
Add one variable to the XGBoost scorecard
}
