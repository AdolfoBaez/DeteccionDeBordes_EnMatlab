warning off;
im = imread ('dybala.jpg');
imshow(im);
H1 = fspecial('gaussian');
H1
I1 = imfilter(im,H1);
imshow([im,I1]);
imgray = rgb2gray(im);
imshow(imgray);
B1 = edge(imgray, 'Sobel');
imshow(B1);