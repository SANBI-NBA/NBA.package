% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quarto.R
\name{nba_init_quarto_proj}
\alias{nba_init_quarto_proj}
\title{Create template quarto project to get an NBA html page up and running}
\usage{
nba_init_quarto_proj(
  path = "PathToMyProject/MyNewProject",
  overwrite = FALSE,
  files = c("scientific.qmd", "basic.qmd", "custom.scss", "_quarto.yml", "_brand.yml",
    "annals-of-the-new-york-academy-of-sciences.csl", "references.bib", "nba-banner.png",
    "sanbi-logo-small.png", "terrestrial-ecosystems.csv"),
  rename = NULL
)
}
\arguments{
\item{path}{The destination directory for the project followed by the project name}

\item{overwrite}{Whether to overwrite existing files. Defaults to FALSE.}

\item{files}{Character vector of files to copy. Defaults to all template files.}

\item{rename}{Named character vector to rename files on copy, e.g., c("scientific.qmd" = "index.qmd")}
}
\value{
Invisibly returns the paths of copied files.
}
\description{
Copies a template.qmd, template.scss, and _quarto.yml into a Quarto project directory.
}
