% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qbms.R
\name{get_germplasm_list}
\alias{get_germplasm_list}
\title{Get the germplasm list of the current active study}
\usage{
get_germplasm_list()
}
\value{
a data frame of the study germplasm list
}
\description{
This function will retrieve the germplasm list of the current active study
as configured in the internal state object using `set_study()` function.
}
\examples{
# config your BMS connection
set_qbms_config(server = "bms.icarda.org", port = 18443, protocol = "https://")

# login using your BMS account (interactive mode)
# you can pass BMS username and password as parameters (batch mode)
login_bms()

set_crop("Tutorial1")

# select a breeding program by name
set_program("Training Breeding Program")

# select a specific study/trial by name
set_trial("CIDTN-2016")

# select a specific environment/location dataset
set_study("CIDTN-2016 Environment Number 1")

# retrieve the germplasm list of the selected environment/location
germplasm <- get_germplasm_list()
}
\seealso{
\code{\link{login_bms}}, \code{\link{set_crop}}, \code{\link{set_program}}, \code{\link{set_trial}}, \code{\link{set_study}}
}
\author{
Khaled Al-Shamaa, \email{k.el-shamaa@cgiar.org}
}
