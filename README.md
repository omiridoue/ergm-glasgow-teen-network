## README

Teenage Friends and Lifestyle Study - Glasgow

[(West and Sweeting 1995, Michell and Amos 1997, Pearson and Michell 2000, Pearson and West 2003)](https://www.stats.ox.ac.uk/~snijders/siena/Glasgow_data.htm)


## Teenage Friends and Lifestyle Dataset

|        Recoded Variable Name         |                               Original Study Indicator                           |
|------------------------------------- | ---------------------------------------------------------------------------------| 
|     Smoking (Vertex attribute)       |  1 if occasional (tobacco[,2]=2) or regular (tobacco[,2]=3); 0 if Non-Smoker (tobacco[,2]=1) or Missing value 'NA' |
|           friendship.2               |  Adjacency matrix; structural zero coerced to 0, close (ij=1) & best friend (ij=2) to 1|
| Parent Smoking (Vertex attribute)    |  1 if Parent Smokes (familysmoking[,2]=2) and 0 when (familysmoking[,2]=1 indicating a Non-Smoker or Missing values 'NA') |
| Geographic Distance (Edge attribute) |                   Bee-line distance b/w students' home address (km)              |

Unless otherwise stated all base values for binary variable recodings are set to 0. Missing values are assumed to occur
completely at random. All data for the application was extracted from Wave 2 of the study.

To navigate the files open the .md extensions to view the notebooks 1 and 2 for the data cleaning/visualisation and ERGM model run using statnet.
The notebooks embed the code outputs where appropriate; however, the data is also included in a separate folder. Any model plots are attached as
png files.

**Acknowledgement: Code for the application was adapted from the NCRM Social Network Analysis Short Course (Sept. 2023),
all due acknowledgements are attributed the instructor, Dr. Michael Heaney.**
