% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RDPI.R
\name{rdpi}
\alias{rdpi}
\title{RDPI}
\usage{
rdpi(data, sp, trait, factor)
}
\arguments{
\item{data}{The dataframe that contains the data}

\item{sp}{The bare (unquoted) name of the column whose values will be used as independent variable.
The function will compare RDPI values among values of this variable. It can be species, provenances, etc.}

\item{trait}{The bare (unquoted) name of the column that holds the trait for which to calculate RDPI. Must be numeric}

\item{factor}{the bare (unquoted) name of the column that holds the environmental factor for which we will calculate RDPI. By definition, RDPI computes distances between pairs of
observations that are at different levels of this factor.}
}
\value{
This function computes RDPI to the environmental factor for each species (or any other variable defined in 'sp')
of the dataset
Then it makes an ANOVA or t-test of the values of RDPI across species
and plots the boxplot
}
\description{
Function to compute the RDPI (Relative Distance Plasticity Index,
Valladares et al, (2006) Quantitative estimation of phenotypic plasticity:
 bridging the gap between the evolutionary concept and its ecological applications,
 Journal of Ecology, 94(6):1103-1116.
}
\examples{
data(ecophysio)
rdpi(ecophysio,sp,SB, Piso)

}
