#### Preamble ####
# Purpose: Clean the survey data downloaded from [...UPDATE ME!!!!!]
# Author: Rohan Alexander [CHANGE THIS TO YOUR NAME!!!!]
# Data: 3 January 2021
# Contact: rohan.alexander@utoronto.ca [PROBABLY CHANGE THIS ALSO!!!!]
# License: MIT
# Pre-requisites: 
# - Need to have downloaded the ACS data and saved it to inputs/data
# - Don't forget to gitignore it!
# - Change these to yours
# Any other information needed?


#### Workspace setup ####
# Use R Projects, not setwd().
library(haven)
library(tidyverse)
library(ggplot2)
library(dplyr)
# Read in the raw data. 
google_searches_by_country <- read_dta("~/Downloads/starter_folder-main/inputs/data/111682-V2/google_searches_by_country.dta")
                     
# Just keep some variables that may be of interest (change 
# this depending on your interests)

#### What's next? ####



         