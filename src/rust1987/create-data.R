# create data for rust1987

if (!require(pacman)) install.packages("pacman")
pacman::p_load(here, data.table)

# Set the true parameters for the data generation
theta1 <- 0.2
theta2 <- 0.5
theta3 <- 0.3
theta4 <- 0.8