# This file contains documentation for all datasets that are part of this package.
# Run "devtools::document()" to compile this into .Rd doc files.

#' Marsupial data
#'
#' A dataset containing the body weight, population density and maximum life-span of 102 species of marsupials.
#'
#' @format A data frame with 102 rows and 6 columns. Each row corresponds to a different species and is described by the following variables:
#' \describe{
#'   \item{Family}{The name of the family that the species belongs to}
#'   \item{Genus}{The name of the genus that the species belongs to}
#'   \item{Species}{The specific epithet of the species}
#'   \item{Mass}{Mean female mass, in grams}
#'   \item{PopDensity}{Population density, as individuals per hectar}
#'   \item{MaxLifeSpan}{Maximum life-span, in years}
#' }
#' @source Fisher, D.O., Owens, I.P.F. & Johnson, C.N. The ecological basis of life history variation in marsupials. Ecology 82:3531-3540 (2001)
#'
#'     The data are also freely avalaible on Ecological Archives E082-042-A1, at
#' \url{http://esapubs.org/archive/ecol/E082/042/appendix-A.htm}
"marsupials"


#' Reef fish phylogenetic tree
#'
#' A dataset specifying a dated phylogenetic tree of 154 species of reef fish.
#'
#' @format Phylogenetic tree as an object of class phylo, as specified in the ape package. When ape is loaded, the object will be displayed and handled as a phylogenetic tree. When ape is not loaded, this is simply a list with the following elements:
#' \describe{
#'   \item{edge}{matrix where each row corresponds to an edge (branch) of the tree and the two columns identify the node numbers that the branch connects}
#'   \item{edge.length}{Branch lengths in million years}
#'   \item{Nnode}{Number of nodes in the tree}
#'   \item{node.label}{Labels for some of the internal nodes in the tree}
#'   \item{tip.label}{Species names at the tips of the tree}
#' }
#' @source Riginos, C., Buckley, Y.M., Blomberg, S.P. & Treml, E.A. 2014.
#' The American Naturalist 184: 52-64 (2014)
"reefFishPhylogeny"


#' Reef fish FST data
#'
#' A dataset containing published estimates of FST values for 114 species of reef fish.
#'
#' @format A data frame with 114 rows and 12 columns. Each row corresponds to a different species and the most important variables are:
#' \describe{
#'   \item{reference}{Reference number to original article (see source)}
#'   \item{Fam_Spp}{String containing family and species names}
#'   \item{Egg}{Reproductive strategy with respect to eggs}
#'   \item{Marker}{Type of genetic marker used in the study}
#'   \item{FST}{FST estimate}
#' }
#' @source Riginos, C., Buckley, Y.M., Blomberg, S.P. & Treml, E.A. 2014.
#' The American Naturalist 184: 52-64 (2014)
"reefFishFST"

#' Reef fish diversity data
#'
#' A dataset containing data on species richness and divergence of 55 families of reef fishes.
#'
#' @format A data frame with 55 rows and 6 columns. Each row corresponds to a different family and the variables are:
#' \describe{
#'   \item{Family}{Reference number to original article (see source)}
#'   \item{Phyl_name}{String containing family and species names}
#'   \item{Spp_rich}{Species richness (number of species within the family)}
#'   \item{Divergence}{???}
#'   \item{Egg}{Reproductive strategy with respect to eggs}
#'   \item{Egg_3}{???}
#' }
#' @source Riginos, C., Buckley, Y.M., Blomberg, S.P. & Treml, E.A. 2014.
#' The American Naturalist 184: 52-64 (2014)
"reefFishDiversity"


#' Rainbowfish G matrix
#'
#' A matrix containing variances and covariances in morphological traits of the Lake Eacham rainbow fish (Melanotaenia eachamensis).
#'
#' @format A symmetrical 6x6 matrix where elements on the diagonal are estimated variances (x1000) and off-diagonal elements are covariances (x1000) in the following traits:
#' \describe{
#'   \item{bodyL}{Standard length}
#'   \item{predorsL}{Predorsal length}
#'   \item{headD}{Head depth}
#'   \item{bodyD}{Body depth}
#'   \item{caudPedL}{Caudal peduncle length}
#'   \item{caudPedD}{Caudal peduncle depth}
#' }
#' @source McGuigan, K., Chenoweth, S.F., Blows, M.W. Phenotypic divergence along lines of genetic variance. American Naturalist 165: 32–43 (2005)
#'
#' and
#'
#' McGuigan, K. Studying phenotypic evolution using multivariate quantitative genetics. Molecular Ecology 15: 883-896 (2006)
"rainbowfishG"


#' Drosophila G matrix
#'
#' A matrix containing estimated genetic variances and covariances in morphological wing traits of female Drosophila bunnanda flies.
#'
#' @format A symmetrical 10x10 matrix where elements on the diagonal are estimated variances and off-diagonal elements are covariances in ten interlandmark distances between nine wing landmarks (see Fig. 1 in McGuigan & Blows 2007).
#' @source McGuigan, K., Blows, M.W. The phenotypic and genetic covariance structure of Drosophilid wings. Evolution 61: 902–911 (2007)
"drosophilaWingG"


#' Phytoplankton data
#'
#' Data from an experiment investigating the impact of light on phytoplankton abundance.
#'
#' @format A list containing four data frames, one for each measured variable:
#' \describe{
#'   \item{chlorophyllA}{Chlorophyll A concentration (μg/L)}
#'   \item{biovolume}{Total biovolume of phytoplankton (μm3/mL)}
#'   \item{sestonCarbon}{Seston carbon (μmol/L)}
#'   \item{attennuation}{Light attenuation coefficient (1/m)}
#' }
#' Each of these data frame has pond ID in the first column, with two ponds each with low light exposure (202L and 219L), two ponds with medium light exposure (204M and 218M), and two controls with high light exposure (203H and 217H). The remaining columns contain the measured variable for each date of measurements.
#' @source Yamamichi, M., Kazama, T., Tokita, K., Katano, I., Doi, H., Yoshida, T., Hairston Jr, N.G. Urabe, J. A shady phytoplankton paradox: when phytoplankton increases under low light. Proceedings of the Royal Society B 285: 20181067 (2018)
#' \url{http://dx.doi.org/10.1098/rspb.2018.1067}
"phytoplankton"



#' Nectar yeast data
#'
#' Data from an experiment investigating competition between nectar yeasts.
#'
#' @format A data frame with 12 columns:
#' \describe{
#'   \item{strain}{Focal species of yeast, including Metschnikowia reukaufii (Mr), M. koreensis (Mk), M. gruessii (Mg) and Starmerella bombicola (Sb)}
#'   \item{rep}{Replicate experiment}
#'   \item{exp}{Experiment ID (one of two batches)}
#'   \item{treat.env}{Treatment environment, either constant (constant sucrose levels) or variable (fluctuating sucrose levels)}
#'   \item{treat.bio}{Monoculture (mono) or competition (comp) between two species}
#'   \item{mixID}{For competition experiments, the species identities of the two competing species}
#'   \item{AA.mM}{Amino acid concentration in mM}
#'   \item{sucrose}{Sucrose levels, osmotic pressure in percent}
#'   \item{timepoint}{Time in minutes}
#'   \item{CFUs}{Number of yeast cells ("colony-forming units") per uL}
#'   \item{validity}{Should data be included in analysis?}
#'   \item{notes}{Notes}
#' }
#'
#' @source Letten, A.D. Dhami, M.K., Ke, P.J., T Fukami, T. Species coexistence through simultaneous fluctuation-dependent mechanisms. Proceedings of the National Academy of Sciences 115 (26), 6745-6750 (2018).
#' \url{https://www.pnas.org/content/115/26/6745.full}
"nectarYeast"
