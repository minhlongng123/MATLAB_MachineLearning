//capturing the databased from webcam in 3 loops for "scissors", "paper", "rock".
  
clear;
webcamlist;
cam = webcam;
%preview(cam);
cam.AvailableResolutions;
cam.Resolution = '320x240';
name_template = '%03d.png';
save_path_rock = 'D:\Minh Long\Macquarie\2021 Session 1\MTRN4066\Week 7\Deep_learning_code\total\rock';
save_path_paper = 'D:\Minh Long\Macquarie\2021 Session 1\MTRN4066\Week 7\Deep_learning_code\total\paper';
save_path_scissors = 'D:\Minh Long\Macquarie\2021 Session 1\MTRN4066\Week 7\Deep_learning_code\total\rock';
loop1 = 1
for l = 1:30
    l
    img = snapshot(cam);
    imshow(img);
    file_name = sprintf(name_template,l);
    full_path = fullfile(save_path_rock,file_name);
    imwrite(img,full_path);
    pause(1);
end
loop2 = 2
for l = 1:30
    l
    img = snapshot(cam);
    imshow(img);
    file_name = sprintf(name_template,l);
    full_path = fullfile(save_path_paper,file_name);
    imwrite(img,full_path);
    pause(1);
end
loop3 = 3
for l = 1:30
    l
    img = snapshot(cam);
    imshow(img);
    file_name = sprintf(name_template,l);
    full_path = fullfile(save_path_scissors,file_name);
    imwrite(img,full_path);
    pause(1);
end
clear cam;





