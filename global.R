library(shiny)
library(readxl)
library(tidyverse)
library(plotly)
library(RColorBrewer)
library(shinydashboard)
library(shinythemes)
library(shinyWidgets)
library(scales)

Population <- read.csv("data/Population2010-2022.csv")
names(Population) = c("nationality","year","region","gender","population")