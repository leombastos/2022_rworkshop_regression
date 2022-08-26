# This script was written to install/update
# the packages needed for the Regression Workshop.
# Please run each of the lines below to install the packages:

# Loading packages
install.packages("tidyverse") # for data wrangling and plotting
install.packages("janitor") # clean column names
install.packages("lmerTest") # for mixed-effect modeling
install.packages("broom.mixed") # for residual diagnostics
install.packages("knitr") # for figure displaying
install.packages("nlme") # for non-linear modeling
install.packages("metrica") # for rmse

# Load each package below to check if they were installed properly
library(tidyverse) # for data wrangling and plotting
library(janitor) # clean column names
library(lmerTest) # for mixed-effect modeling
library(broom.mixed) # for residual diagnostics
library(knitr) # for figure displaying
library(nlme) # for non-linear modeling
library(metrica) # for rmse