#.......................................................................................................
# General Information ----
#.......................................................................................................

# TITLE: 
# FILE NAME: 
# AUTHOR(S): 
#
# VERSION HISTORY: 
#   > Version 1: initial program created (rosame)
#
# PURPOSE:  
#   > none
#
# REQUIREMENTS: 
#   > none
#     
# INPUT:
#   > none
#
# OUTPUT: 
#   > none
#
# DATE of last modification: XXXX.XX.XX

#..................................................................................................----
# INITIALIZE WORKING ENVIRONMENT  ----
#.......................................................................................................

# Install package manager (load or install + load, as needed)
if(!require("pacman")) install.packages("pacman")

pacman::p_load(
# installr,            # check for software updates
  here,                # to set working directory 
  tidyverse,           # tidyr, ggplot2, dply, purrr etc.
  Cairo                # improve plot quality. Use CairoWin() and ggsave(type='cairo')
)

# Check for R and package updates
# updateR()            # or only the packages with: update.packages(ask = FALSE)

# Set working directory
here::here()           # set working directory to project location. Usage: read_csv(here("<subfolder>", "<xy.csv")) 

# R Session Information
sessionInfo()
#  writeLines(capture.output(sessionInfo()), here("background","sessionInfo.txt"))   # !! uncomment in final run !!

#...................................................................................................----
# CUSTOM FUNCTIONS ----
#.......................................................................................................

# > function 1 ----

# Note

# > function 2 ----

# Note

#...................................................................................................----
# IMPORT DATA ----
#.......................................................................................................

# Sample: data <- read_csv(here("<subfolder>","<file.csv>"))

#...................................................................................................----
# CODE ----
#.......................................................................................................
