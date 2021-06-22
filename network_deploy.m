//Deploying the network by capturing the image from webcam for it to classify.

clear cam
webcamlist;
cam = webcam;
cam.AvailableResolutions;
cam.Resolution = '320x240';
img = snapshot(cam);
figure(1)
imshow(img);
clear cam
imgresz = imresize(img,[224 224]);
categorynames = net.Layers(end).ClassNames;
[pred,scores] = classify(net,imgresz);
count = 1;
highscores = scores>0.01;
figure(2)
bar(scores(highscores));
xticklabels(categorynames(highscores));
