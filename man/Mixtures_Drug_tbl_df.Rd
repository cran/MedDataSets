% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data-documentation.R
\name{Mixtures_Drug_tbl_df}
\alias{Mixtures_Drug_tbl_df}
\title{Drug Mixture}
\format{
A tibble with 819 observations and 3 variables:
\describe{
  \item{name}{Name of the drug mixture (character).}
  \item{ingredients}{Ingredients that make up the drug mixture (character).}
  \item{parent_key}{Identifier linking the mixture to its parent compound or category (character).}
}
}
\source{
The dataset is derived from publicly available pharmaceutical databases and research studies.
}
\usage{
data(Mixtures_Drug_tbl_df)
}
\description{
The dataset name has been changed to 'Mixtures_Drug_tbl_df' to avoid confusion with other datasets
from packages in the R ecosystem and to follow the naming conventions of the 'MedDataSets' package.
The suffix '_tbl_df' indicates that this dataset is a tibble, helping to distinguish it from other
datasets within the package and from those in the broader R ecosystem. The original content of the
dataset has not been modified in any way.
}
\details{
This dataset provides information about various drug mixtures, including their names and ingredients.
}
