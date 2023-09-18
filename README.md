## README

Teenage Friends and Lifestyle Study - Glasgow

[(West and Sweeting 1995, Michell and Amos 1997, Pearson and Michell 2000, Pearson and West 2003)](https://www.stats.ox.ac.uk/~snijders/siena/Glasgow_data.htm)


## Teenage Friendship and Lifestyle Dataset

|        Recoded Variable Name         |                               Original Study Indicator                           |
|------------------------------------- | ---------------------------------------------------------------------------------| 
|     Smoking (Vertex attribute)       |  1 if occasional (tobacco[,2]=2) or regular (tobacco[,2]=3)                      |
|           friendship.2               |  Adjacency matrix; structural zero coerced to 0, close (ij=1) & best friend (ij=2) to 1|
| Parent Smoking (Vertex attribute)    |  1 if Parent Smokes (familysmoking[,2]=2) and 0 when (familysmoking[,2]=1 or NA) |
| Geographic Distance (Edge attribute) |                   Bee-line distance b/w students' home address (km)              |

Unless otherwise stated all base values for binary variable recodings are set to 0. Missing values are assumed to occur
completely at random. All data for the application was extracted from Wave 2 of the study.

Acknowledgement: Code for the application was adapted from the NCRM Social Network Analysis Short Course (Sept. 2023),
all due acknowledgements are attributed the instructor, Dr. Michael Heaney.
