function [G11,G12,G22]=Mp(p1,p2,alpha1)

G11=alpha1+p1(:,:,1).^2+p1(:,:,2).^2+p1(:,:,3).^2;
G12=p1(:,:,1).*p2(:,:,1)+p1(:,:,2).*p2(:,:,2)+p1(:,:,3).*p2(:,:,3);
G22=alpha1+p2(:,:,1).^2+p2(:,:,2).^2+p2(:,:,3).^2;