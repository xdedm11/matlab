clear
%F=imread('���۳���','tif')
%imshow(F);
[F,cmapt]=imread('���۳���','tif');
[X,cmapi]=rgb2ind(F,256);
imshow(X,cmapi)