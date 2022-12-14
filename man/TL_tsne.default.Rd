% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_layout.R
\docType{data}
\name{TL_tsne.default}
\alias{TL_tsne.default}
\title{Default configuration for the diffusion kernel based t-sne}
\format{
An object of class \code{metanetwork_config} of length 11.
}
\usage{
TL_tsne.default
}
\description{
A list with parameters customizing configuration for the diffusion kernel based t-sne (see 'tsne' R package documentation)
}
\examples{
# display all default settings
TL_tsne.default

# create a new settings object with n_neighbors set to 5
TL_tsne.custom = TL_tsne.default
TL_tsne.custom$max_iter = 5
TL_tsne.custom

}
\keyword{datasets}
