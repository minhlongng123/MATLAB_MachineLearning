# MATLAB_MachineLearning

This project is aim to utilize Machine Learning to recognize some objects including "scissors", "rock", "paper".

The database for these objects is indicated by hand such as "one-two-three game", and they are captured from a 
laptop's webcam. The total number of images captured is 90 including 30 "scissors", 30 "rocks" and 30 "papers". 
70% of them will be used for training purpose, and the remaining will be used for the validation. 

The Machine Learning model is based on the pretrained network (Transfer Learning) which is GoogleNet. However,
the "output" and "loss3-classifer" layers will be replaced. 

The training occurred in 6 epoches in 56 sec and ended up with high accuracy (96.3%).

After that, one image of "scissors" is captured from the webcam for the new network to classify. And the behaviors
of it is completely right.

***Note: This code I wrote is based on the code in the following link (reference): 
https://au.mathworks.com/help/deeplearning/ug/train-deep-learning-network-to-classify-new-images.html.

