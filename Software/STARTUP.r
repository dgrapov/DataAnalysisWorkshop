# Dmitry Grapov
# 2015

# Modify the following commands 
# and paste into the R console to launch the appropriate
# software accompanying the 
# Statistical and Data Analysis in Metabolomics Workshop

# The following code should run as is on Windows
# if the DataAnalysisWorkshop folder is unzipped to the desktop.
# If this is not the case or you are using OSX you will need to modify the
# commands in the runApp("modify this") to the correct location of the folder.
# If you have further questions feel free to contact me at dgrapov@gmail.com.

#DeviumWeb (https://github.com/dgrapov/DeviumWeb)
# if shiny is not installed run:
install.packages("shiny")
#otherwise just run the following:
library(shiny)
shiny::runApp('~/../Desktop/DataAnalysisWorkshop-master/DataAnalysisWorkshop-master/Software/DeviumWeb_v.0.4')

#MetaMapR (https://github.com/dgrapov/MetaMapR)
# if shiny is not installed run:
install.packages("shiny")
#otherwise just run the following:
library(shiny)
shiny::runApp('~/../Desktop/DataAnalysisWorkshop-master/DataAnalysisWorkshop-master/Software/MetaMapR_v1.4.0')
