# Vans_Product_Classifier
This repository uses images from the Tensorflow.keras MNIST Fashion dataset to classify product images taken from the Vans website. Using Tensorflow, I developed a CNN to predict which category a product in an image belonged to. In order to obtain even better results I implemented Transfer Learning with the ModelNet_V2 model and the imagenet dataset training weights.

## Dependencies
- python 3.6
- Tensorflow 2.0
- Keras API
- os
- matplotlib
- PIL
- cv2
- pickle
- sklearn
- time
- numpy
- requests
- re
- selenium
- bs4
- seaborn
- chromedriver 3

## Train Data
Here are 9 random images from the training dataset.

![image of training data]
(https://raw.githubusercontent.com/Aethernyx/Vans_Product_Classifier/master/rm_images/Train_Images.png)

## Test Data
Here are 9 random images from the test dataset.

![image of test data]
(https://raw.githubusercontent.com/Aethernyx/Vans_Product_Classifier/master/rm_images/Test_Images.png)


## Validation Data
Here are 9 random images from the Vans scraped validation dataset.

![image of validation data]
(https://raw.githubusercontent.com/Aethernyx/Vans_Product_Classifier/master/rm_images/Val_Images.png)

## Inital Model Results
Here is a confusion matrix for the initial model I built which was a 2 Convolution, 2 Dense layer network with 256 neurons per layer.

![image of initial model cm]
(https://raw.githubusercontent.com/Aethernyx/Vans_Product_Classifier/master/rm_images/Simple%20Model%20CM.png)

## Transfer Learning Model Results
Here is a confusion matrix for the transfer learning model I built on top of the ModelNet_V2 model.

![image of transfer learning model cm]
(https://raw.githubusercontent.com/Aethernyx/Vans_Product_Classifier/master/rm_images/Transfer_Learning.png)
