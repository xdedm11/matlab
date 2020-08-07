clear
filename='CFDM.gif';
b=0;
[Im,cmap]=imread(['msx_000',int2str(b)],'jpg');
[imind,cmapi]=rgb2ind(Im,256);
imwrite(imind,cmapi,filename,'gif','Loopcount',inf);
for b=1:9
    [Im,cmap]=imread(['msx_000',int2str(b)],'jpg');
    [imind,cmapi]=rgb2ind(Im,256);
    imwrite(imind,cmapi,filename,'gif','WriteMode','append');
end
for b=10:20
    [Im,cmap]=imread(['msx_00',int2str(b)],'jpg');
    [imind,cmapi]=rgb2ind(Im,256);
    imwrite(imind,cmapi,filename,'gif','WriteMode','append');
end
