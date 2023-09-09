# Set working directory
setwd("C:/Users/eleni/Desktop/SNA_Sept_2023/Glasgow_data")

###########################################################################
##                                                                       ##
##            Teenage Friends and Lifestyle Data, West et al.            ##     
##                                                                       ##
###########################################################################

#------------Friendship Variables----------

load('Glasgow-friendship.RData')

#The data was downloaded from, this also includes documentation for the survey, https://www.stats.ox.ac.uk/~snijders/siena/Glasgow_data.htm

#The data are valued; code 1 stands for "best friend", code 2 for "just a friend", and code 0 for "no friend". Code 10 indicates structural absence of the tie, i.e., at least one of the involved students was not yet part of the school cohort, or had already left the school cohort at the given time point

# We can choose to use the first wave of the data, that is 'friendship.1', contains observations on 160 students

#---------Substance Use Variables----------

# Alcohol consumption is coded as follows: 1 (non), 2 (once or twice a year), 3 (once a month), 4 (once a week) and 5 (more than once a week);

# Tobacco use has the scores 1 (non), 2 (occasional) and 3 (regular, i.e. more than once per week).

# Cannabis use is coded 1 (non), 2 (tried once), 3 (occasional) and 4 (regular).

load('Glasgow-substances.RData')
