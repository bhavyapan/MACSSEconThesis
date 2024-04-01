# Gender Identity and Representation in the Context of Economic Development in India 
**Thesis submitted in partial fulfillment of the requirements for the MA degree in the Master of Arts in Computational Social Science with a concentration in Economics**
### by Bhavya Pandey 

This code repository organises and collects the data as well as analysis files for this project. 

## Data Availability Statement

Data from _“TPCD-IPD: TCPD Indian Parliament Dataset (Question Hour) 1.0″, Trivedi Centre for Political Data, Ashoka University, 2019_ and _“TCPD Indian Elections Data v2.0″, Trivedi Centre for Political Data, Ashoka University, 2021_ is used in this paper. The full dataset and documentation can be downloaded from [here](https://tcpd.ashoka.edu.in/data/).

Code for data cleaning and analysis is provided as part of this replication package. It is available here at https://github.com/bhavyapan/MACSSEconThesis.

## This repository
* The folder [`Data Exploration Notebooks/`](https://github.com/bhavyapan/MACSSEconThesis/tree/main/Data%20Exploration%20Notebooks) organises code notebooks delving into the exploration of the two data sources.
* The [`Computational_Analysis.ipynb`](https://github.com/bhavyapan/MACSSEconThesis/blob/main/Computational_Analysis.ipynb) notebook performs all the NLP tasks of creating the outcome variables. It must be run using a GPU unit on cloud/locally to complete the classification tasks performance in ~40-60 minutes of time.
* The difference-in-differences results are stored in the [`DiD Results`](https://github.com/bhavyapan/MACSSEconThesis/tree/main/DiD%20Results) folder.
