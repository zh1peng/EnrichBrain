% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_geneSets.R
\name{get_annoData}
\alias{get_annoData}
\title{Get Gene Set List based on Type and Parameters}
\usage{
get_annoData(
  type = c("GO", "KEGG", "WikiPathways", "Reactome", "SynGO", "CellType"),
  parameter = NULL
)
}
\arguments{
\item{type}{The type of gene set data to retrieve. Must be one of 'GO', 'KEGG', 'WikiPathways', 'Reactome', 'SynGO', 'CellType'.}

\item{parameter}{Additional parameter for specific types like 'GO' and 'CellType'. For 'GO', use 'BP', 'MF', or 'CC'. For 'CellType', use 'Seidlitz2020', 'Lake2018', or 'Martins2021'.}
}
\value{
A list of gene sets where each element is a vector of genes associated with a specific term.
}
\description{
This function retrieves a gene set list based on the specified type and additional parameters.
}
\details{
The function supports various types of gene sets, including 'GO', 'KEGG', 'WikiPathways', 'Reactome', 'SynGO', and 'CellType'.
For 'GO', the additional parameter can be 'BP', 'MF', or 'CC'.
For 'CellType', the additional parameter can be 'Seidlitz2020', 'Lake2018', or 'Martins2021'.
}
