% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{phytoplankton}
\alias{phytoplankton}
\title{Phytoplankton data}
\format{
A list containing four data frames, one for each measured variable:
\describe{
  \item{chlorophyllA}{Chlorophyll A concentration (μg/L)}
  \item{biovolume}{Total biovolume of phytoplankton (μm3/mL)}
  \item{sestonCarbon}{Seston carbon (μmol/L)}
  \item{attennuation}{Light attenuation coefficient (1/m)}
}
Each of these data frame has pond ID in the first column, with two ponds each with low light exposure (202L and 219L), two ponds with medium light exposure (204M and 218M), and two controls with high light exposure (203H and 217H). The remaining columns contain the measured variable for each date of measurements.
}
\source{
Yamamichi, M., Kazama, T., Tokita, K., Katano, I., Doi, H., Yoshida, T., Hairston Jr, N.G. Urabe, J. A shady phytoplankton paradox: when phytoplankton increases under low light. Proceedings of the Royal Society B 285: 20181067 (2018)
\url{http://dx.doi.org/10.1098/rspb.2018.1067}
}
\usage{
phytoplankton
}
\description{
Data from an experiment investigating the impact of light on phytoplankton abundance.
}
\keyword{datasets}
