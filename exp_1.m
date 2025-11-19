A = imread('penguine.jpg');

subplot(1,2,1);
imshow(A);
title('Colour Image');

B = rgb2gray(A);

subplot(1,2,2);
imshow(B);
title('Gray Scale Image');
