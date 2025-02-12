% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calcYields.R
\name{calcYields}
\alias{calcYields}
\title{calcYields}
\usage{
calcYields(
  source = c(lpjml = "ggcmi_phase3_nchecks_9ca735cb", isimip = NULL),
  climatetype = "GSWP3-W5E5:historical",
  cells = "magpiecell",
  weighting = "totalCrop",
  indiaYields = FALSE,
  scaleFactor = 0.3
)
}
\arguments{
\item{source}{Defines LPJmL version for main crop inputs and isimip replacement.
For isimip choose crop model/gcm/rcp/co2 combination formatted like this:
"yields:EPIC-IIASA:ukesm1-0-ll:ssp585:default:3b"}

\item{climatetype}{Switch between different climate scenarios}

\item{cells}{if cellular is TRUE: "magpiecell" for 59199 cells or "lpjcell" for 67420 cells}

\item{weighting}{use of different weights (totalCrop (default), totalLUspecific, cropSpecific, crop+irrigSpecific,
avlCropland, avlCropland+avlPasture)}

\item{indiaYields}{if TRUE returns scaled yields for rainfed crops in India}

\item{scaleFactor}{integer value by which indiaYields will be scaled}
}
\value{
magpie object in cellular resolution
}
\description{
This function extracts yields from LPJmL to MAgPIE
}
\examples{
\dontrun{
calcOutput("Yields", aggregate = FALSE)
}

}
\author{
Kristine Karstens, Felicitas Beier
}
