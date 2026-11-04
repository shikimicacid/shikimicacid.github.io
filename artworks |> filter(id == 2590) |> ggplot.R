artworks |> filter(id == 2590) |> ggplot(x = "", color = acquisitionYear) + 
    geom_bar()
# Error:
# ! object 'artworks' not found
#     ▆
#  1. ├─ggplot2::ggplot(filter(artworks, id == 2590), x = "", color = acquisitionYear)
#  2. └─dplyr::filter(artworks, id == 2590)
library(tidyverse)
artworks <- readr::read_csv("artwork_data.csv")
artworks |> filter(id == 2590) |> ggplot(x = "", color = acquisitionYear) + 
    geom_bar()
# Warning: One or more parsing issues, call `problems()` on your data frame for details,
# e.g.:
#   dat <- vroom(...)
#   problems(dat)
# Rows: 69201 Columns: 20
# ── Column specification ────────────────────────────────────────────────────────
# Delimiter: ","
# chr (14): accession_number, artist, artistRole, title, dateText, medium, cre...
# dbl  (6): id, artistId, year, acquisitionYear, height, depth
# 
# ℹ Use `spec()` to retrieve the full column specification for this data.
# ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
# Warning in fortify(data, ...) : Arguments in `...` must be used.
# ✖ Problematic arguments:
# • x = ""
# • color = acquisitionYear
# ℹ Did you misspell an argument name?
# Error in `geom_bar()`:
# ! Problem while computing stat.
# ℹ Error occurred in the 1st layer.
# Caused by error in `setup_params()`:
# ! `stat_count()` requires an x or y aesthetic.
library(tidyverse)
artworks <- readr::read_csv("artwork_data.csv")
artworks |> filter(id == 2590) |> ggplot(y = acquisitionYear, color = acquisitionYear) + 
    geom_bar()
# Warning: One or more parsing issues, call `problems()` on your data frame for details,
# e.g.:
#   dat <- vroom(...)
#   problems(dat)
# Rows: 69201 Columns: 20
# ── Column specification ────────────────────────────────────────────────────────
# Delimiter: ","
# chr (14): accession_number, artist, artistRole, title, dateText, medium, cre...
# dbl  (6): id, artistId, year, acquisitionYear, height, depth
# 
# ℹ Use `spec()` to retrieve the full column specification for this data.
# ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
# Warning in fortify(data, ...) : Arguments in `...` must be used.
# ✖ Problematic arguments:
# • y = acquisitionYear
# • color = acquisitionYear
# ℹ Did you misspell an argument name?
# Error in `geom_bar()`:
# ! Problem while computing stat.
# ℹ Error occurred in the 1st layer.
# Caused by error in `setup_params()`:
# ! `stat_count()` requires an x or y aesthetic.
library(tidyverse)
artworks <- readr::read_csv("artwork_data.csv")
artworks |> filter(id == 2590) |> ggplot(x = "", color = acquisitionYear) + 
    geom_col()
# Warning: One or more parsing issues, call `problems()` on your data frame for details,
# e.g.:
#   dat <- vroom(...)
#   problems(dat)
# Rows: 69201 Columns: 20
# ── Column specification ────────────────────────────────────────────────────────
# Delimiter: ","
# chr (14): accession_number, artist, artistRole, title, dateText, medium, cre...
# dbl  (6): id, artistId, year, acquisitionYear, height, depth
# 
# ℹ Use `spec()` to retrieve the full column specification for this data.
# ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
# Warning in fortify(data, ...) : Arguments in `...` must be used.
# ✖ Problematic arguments:
# • x = ""
# • color = acquisitionYear
# ℹ Did you misspell an argument name?
# Error in `geom_col()`:
# ! Problem while setting up geom.
# ℹ Error occurred in the 1st layer.
# Caused by error in `compute_geom_1()`:
# ! `geom_col()` requires the following missing aesthetics: x and y.
library(tidyverse)
artworks <- readr::read_csv("artwork_data.csv")
artworks |> filter(id == 2590) |> ggplot(x = "", y = "", color = acquisitionYear) + 
    geom_col()
# Warning: One or more parsing issues, call `problems()` on your data frame for details,
# e.g.:
#   dat <- vroom(...)
#   problems(dat)
# Rows: 69201 Columns: 20
# ── Column specification ────────────────────────────────────────────────────────
# Delimiter: ","
# chr (14): accession_number, artist, artistRole, title, dateText, medium, cre...
# dbl  (6): id, artistId, year, acquisitionYear, height, depth
# 
# ℹ Use `spec()` to retrieve the full column specification for this data.
# ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
# Warning in fortify(data, ...) : Arguments in `...` must be used.
# ✖ Problematic arguments:
# • x = ""
# • y = ""
# • color = acquisitionYear
# ℹ Did you misspell an argument name?
# Error in `geom_col()`:
# ! Problem while setting up geom.
# ℹ Error occurred in the 1st layer.
# Caused by error in `compute_geom_1()`:
# ! `geom_col()` requires the following missing aesthetics: x and y.
library(tidyverse)
artworks <- readr::read_csv("artwork_data.csv")
artworks |> filter(id == 2590) |> ggplot(x = id, y = acquisitionYear, color = acquisitionYear) + 
    geom_col()
# Warning: One or more parsing issues, call `problems()` on your data frame for details,
# e.g.:
#   dat <- vroom(...)
#   problems(dat)
# Rows: 69201 Columns: 20
# ── Column specification ────────────────────────────────────────────────────────
# Delimiter: ","
# chr (14): accession_number, artist, artistRole, title, dateText, medium, cre...
# dbl  (6): id, artistId, year, acquisitionYear, height, depth
# 
# ℹ Use `spec()` to retrieve the full column specification for this data.
# ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
# Warning in fortify(data, ...) : Arguments in `...` must be used.
# ✖ Problematic arguments:
# • x = id
# • y = acquisitionYear
# • color = acquisitionYear
# ℹ Did you misspell an argument name?
# Error in `geom_col()`:
# ! Problem while setting up geom.
# ℹ Error occurred in the 1st layer.
# Caused by error in `compute_geom_1()`:
# ! `geom_col()` requires the following missing aesthetics: x and y.
library(tidyverse)
artworks <- readr::read_csv("artwork_data.csv")
artworks |> filter(id == 2590) |> ggplot(aes(x = id, y = acquisitionYear, color = acquisitionYear)) + 
    geom_col()
# Warning: One or more parsing issues, call `problems()` on your data frame for details,
# e.g.:
#   dat <- vroom(...)
#   problems(dat)
# Rows: 69201 Columns: 20
# ── Column specification ────────────────────────────────────────────────────────
# Delimiter: ","
# chr (14): accession_number, artist, artistRole, title, dateText, medium, cre...
# dbl  (6): id, artistId, year, acquisitionYear, height, depth
# 
# ℹ Use `spec()` to retrieve the full column specification for this data.
# ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
View(artworks)
library(tidyverse)
artworks <- readr::read_csv("artwork_data.csv")
artworks |> filter(id == 2590) |> ggplot(aes(x = id, y = acquisitionYear)) + 
    geom_col()
# Warning: One or more parsing issues, call `problems()` on your data frame for details,
# e.g.:
#   dat <- vroom(...)
#   problems(dat)
# Rows: 69201 Columns: 20
# ── Column specification ────────────────────────────────────────────────────────
# Delimiter: ","
# chr (14): accession_number, artist, artistRole, title, dateText, medium, cre...
# dbl  (6): id, artistId, year, acquisitionYear, height, depth
# 
# ℹ Use `spec()` to retrieve the full column specification for this data.
# ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
library(tidyverse)
artworks <- readr::read_csv("artwork_data.csv")
artworks |> filter(id == 2590) |> ggplot(aes(x = "", y = "", color = acquisitionYear)) + 
    geom_col()
# Warning: One or more parsing issues, call `problems()` on your data frame for details,
# e.g.:
#   dat <- vroom(...)
#   problems(dat)
# Rows: 69201 Columns: 20
# ── Column specification ────────────────────────────────────────────────────────
# Delimiter: ","
# chr (14): accession_number, artist, artistRole, title, dateText, medium, cre...
# dbl  (6): id, artistId, year, acquisitionYear, height, depth
# 
# ℹ Use `spec()` to retrieve the full column specification for this data.
# ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
library(tidyverse)
artworks <- read_csv("artwork_data.csv")
artworks |> filter(id == 2590) |> ggplot(aes(x = "", y = "", color = acquisitionYear)) + 
    geom_col()
# Warning: One or more parsing issues, call `problems()` on your data frame for details,
# e.g.:
#   dat <- vroom(...)
#   problems(dat)
# Rows: 69201 Columns: 20
# ── Column specification ────────────────────────────────────────────────────────
# Delimiter: ","
# chr (14): accession_number, artist, artistRole, title, dateText, medium, cre...
# dbl  (6): id, artistId, year, acquisitionYear, height, depth
# 
# ℹ Use `spec()` to retrieve the full column specification for this data.
# ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
library(tidyverse)
artworks <- read_csv("artwork_data.csv")
artworks |> filter(id == 2590) |> ggplot(aes(x = "", y = "", color = acquisitionYear)) + 
    geom_col()
# Warning: One or more parsing issues, call `problems()` on your data frame for details,
# e.g.:
#   dat <- vroom(...)
#   problems(dat)
# Rows: 69201 Columns: 20
# ── Column specification ────────────────────────────────────────────────────────
# Delimiter: ","
# chr (14): accession_number, artist, artistRole, title, dateText, medium, cre...
# dbl  (6): id, artistId, year, acquisitionYear, height, depth
# 
# ℹ Use `spec()` to retrieve the full column specification for this data.
# ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
library(tidyverse)
artworks <- read_csv("artwork_data.csv")
artworks |> filter(id == 2590) |> ggplot(aes(x = "", y = "", color = acquisitionYear)) + 
    geom_histogram()
# Warning: One or more parsing issues, call `problems()` on your data frame for details,
# e.g.:
#   dat <- vroom(...)
#   problems(dat)
# Rows: 69201 Columns: 20
# ── Column specification ────────────────────────────────────────────────────────
# Delimiter: ","
# chr (14): accession_number, artist, artistRole, title, dateText, medium, cre...
# dbl  (6): id, artistId, year, acquisitionYear, height, depth
# 
# ℹ Use `spec()` to retrieve the full column specification for this data.
# ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
# Error in `geom_histogram()`:
# ! Problem while computing stat.
# ℹ Error occurred in the 1st layer.
# Caused by error in `setup_params()`:
# ! `stat_bin()` must only have an x or y aesthetic.
library(tidyverse)
artworks <- read_csv("artwork_data.csv")
artworks |> filter(id == 2590) |> ggplot(aes(x = "", color = acquisitionYear)) + 
    geom_histogram()
# Warning: One or more parsing issues, call `problems()` on your data frame for details,
# e.g.:
#   dat <- vroom(...)
#   problems(dat)
# Rows: 69201 Columns: 20
# ── Column specification ────────────────────────────────────────────────────────
# Delimiter: ","
# chr (14): accession_number, artist, artistRole, title, dateText, medium, cre...
# dbl  (6): id, artistId, year, acquisitionYear, height, depth
# 
# ℹ Use `spec()` to retrieve the full column specification for this data.
# ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.
# Error in `geom_histogram()`:
# ! Problem while computing stat.
# ℹ Error occurred in the 1st layer.
# Caused by error in `setup_params()`:
# ! `stat_bin()` requires a continuous x aesthetic.
# ✖ the x aesthetic is discrete.
# ℹ Perhaps you want `stat="count"`?
library(tidyverse)
artworks <- read_csv("artwork_data.csv")
artworks |> filter(id == 2590) |> ggplot(aes(y = acquisitionYear, color = acquisitionYear)) + 
    geom_histogram()
# Warning: One or more parsing issues, call `problems()` on your data frame for details,
# e.g.:
#   dat <- vroom(...)
#   problems(dat)
# Rows: 69201 Columns: 20
# ── Column specification ────────────────────────────────────────────────────────
# Delimiter: ","
# chr (14): accession_number, artist, artistRole, title, dateText, medium, cre...
# dbl  (6): id, artistId, year, acquisitionYear, height, depth
# 
# ℹ Use `spec()` to retrieve the full column specification for this data.
# ℹ Specify the column types or set `show_col_types = FALSE` to quiet this message.

# `stat_bin()` using `bins = 30`. Pick better value `binwidth`.
library(tidyverse)
install.packages(tidytuesdayR)
# Error:
# ! object 'tidytuesdayR' not found
#     ▆
#  1. └─utils::install.packages(tidytuesdayR)
install.packages("tidytuesdayR")
# Installing package into ‘/home/djwy2025/R/x86_64-pc-linux-gnu-library/4.5’
# (as ‘lib’ is unspecified)
# trying URL 'https://packagemanager.posit.co/cran/latest/src/contrib/tidytuesdayR_1.3.3.tar.gz'
# Content type 'binary/octet-stream' length 2595108 bytes (2.5 MB)
# ==================================================
# downloaded 2.5 MB
# 
# * installing *source* package ‘tidytuesdayR’ ...
# ** this is package ‘tidytuesdayR’ version ‘1.3.3’
# ** package ‘tidytuesdayR’ successfully unpacked and MD5 sums checked
# ** using staged installation
# ** R
# ** inst
# ** byte-compile and prepare package for lazy loading
# ** help
# *** installing help indices
# *** copying figures
# ** building package indices
# ** installing vignettes
# ** testing if installed package can be loaded from temporary location
# ** testing if installed package can be loaded from final location
# ** testing if installed package keeps a record of temporary installation path
# * DONE (tidytuesdayR)
# 
# The downloaded source packages are in
# 	‘/tmp/RtmpITHyex/downloaded_packages’
library(tidytuesdayR)

library(tidyverse)
library(tidytuesdayR)