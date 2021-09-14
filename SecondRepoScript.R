# load in package
library(tidyverse)

# view structure of data
str(Data4GitHub)

# Rename data file 
Data <- Data4GitHub

# Filter athlete data

AthleteData <- filter(Data, Name == "Victoria")

ggplot(AthleteData, aes(x=Limb, y = Force, colour = Limb)) + geom_point()




