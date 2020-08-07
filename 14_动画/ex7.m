clear
%F=imread('ÓæÖÛ³ªÍí','tif')
%imshow(F);
[F,cmapt]=imread('ÓæÖÛ³ªÍí','tif');
[X,cmapi]=rgb2ind(F,256);
imshow(X,cmapi)