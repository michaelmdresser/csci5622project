# CSCI5622 Machine Learning: Kickstarter Project

## Overview

<b>Contributers:</b> Curry Buscher, Michael Dresser, Erika Hunhoff, Garrison Linn

<b>Summary</b>: This project takes a set of data from Kaggle about Kickstarter projects during 2018 and attempts to build models to predict the success of those projects. We apply feature engineering and feature extraction to build 3 datasets from the initial one, each differing slightly. We then tune and train multiple models for the dataset and evaluate their performance against each other and others' prediction work on this dataset.

## Repo Contents

We did our work using Jupyter Notebooks. This repo includes the following contents:

* [Curry_Figs](Curry_Figs) -- Figures generated for the final report and the poster made by Curry
* [Figures](Figures) -- Figures generated for the final report and the poster made by Erika, Michael, and Garrison
* [knn-predictions](knn-predictions), [svm-predictions](svm-predictions), [nn-final-models](nn-final-models) contain the final results for KNN, SVM, and Neural Nets (created by Erika and Michael)
* preprocess-* notebooks: Notebooks containing methods of preprocessing the data.

The rest of the notebooks deal with data processing/modifications and actual application and design of the various machine learning algorithms we explored.

#### Garrison's Work 
* Logistic_Regression_BaseDataSet.ipynb contains garrisons work on tuning parameters and studying logisitic regression on the base dataset
* The other two LogisticRegression_<Dataset> files are carbon copies of Logistic_Regression_BaseDataSet.ipynb but running on the referenced dataset, other than different values of C being chosen in the fine tuning process. 
* Preprocess-BasicName.ipynb was used to create the basic name dataset. 
* FixHeaderBugPreprocessBasicName.ipynb was used to get rid of an error in [Preprocess-BasicName.ipynb](Preprocess-BasicName.ipynb) that duplicated the header on accident
* Testing Models On Test Data.ipynb brought in the best models for the Log reg models on each of the #datasets and tests them on the test data.
* Baseline.ipynb computes both baselines used
* BasicTitleFeatures.ipynb is old, ignore.
* datasplit.ipynb splits the datasets into train/validate/test
* Error Analysis.ipynb explores which data points all of the models incorrectly labeled to try and understand why particular data points are hard to classify
* G_SVM_NonlinearKernel_BaseDataSet.ipynb contains Garrison's attempts at SVM model parameter #tuning. 
* Garrison_Project.ipynb is old, ignore.
* Figures folder contains figures. 

### Erika's Work
* erika_knn.ipynb - KNN work.
* erika_svm.ipynb - SVM work
* preprocess-sentiment.ipynb - Experimenting with sentiment analysis on the name field.

### Michael's Work

### Curry's Work




