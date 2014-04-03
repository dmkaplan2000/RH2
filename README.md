# RH2 - R package providing DBI/RJDBC interface to h2 Database

## Description

DBI/RJDBC interface to h2 database. h2 version 1.3.175 is included.

## Maintainer

[David M. Kaplan](mailto:david.kaplan@ird.fr)

## Installation of latest version via github

The latest development version of RH2 can be installed directly from
[github](https://github.com/) using the
[devtools](http://cran.r-project.org/web/packages/devtools/index.html)
R package. First that package needs to be installed:

  	   install.packages("devtools")

Once this is done, one can install the development version with:

     require("devtools")
     install_github("RH2","dmkaplan2000","master")

Replace "master" with another branch, tag or commit to obtain a
different version of the package.
