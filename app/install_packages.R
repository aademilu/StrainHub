
## StrainHub
## Required Package Setup

packages <- c("shiny",
              "treeio",
              "ggplot2",
              "adegenet",
              "ade4",
              "knitr",
              "dplyr",
              "shinythemes",
              "shinyWidgets",
              "readr",
              "ape",
              "castor",
              "visNetwork",
              "hashmap",
              "plyr",
              "network",
              "igraph",
              "data.table",
              "DT",
              "rhandsontable",
              "magrittr",
              "htmlwidgets",
              "globe4r",
              "randomcoloR",
              "colourpicker",
              "rbokeh",
              "markdown",
              "rmarkdown",
              "ggtree",
              "plotly",
              "webshot",
              "shinyjqui", "pkg")

if (length(setdiff(packages, rownames(installed.packages()))) > 0) {
  install.packages(setdiff(packages, rownames(installed.packages())))  
}
