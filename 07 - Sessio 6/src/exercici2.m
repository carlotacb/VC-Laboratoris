function [ Result ] = exercici2() 
	I2 = imread('normal-blood1.jpg');
	BW2 = rgb2gray(I2);
	B2 = BW2 < 180;
	F2 = imfill(B2, 'holes');
	[F C] = size(BW2);
	X = logical(zeros(F,C));
	X(1,:) = 1;
	X(end,:) = 1;
	X(:,1) = 1;
	X(:,end) = 1;
	D = imreconstruct(X, F2);
	Fnew = F2 - D;
	Label2 = bwconncomp(Fnew);
	Result = Label2.NumObjects;
	nPixels = cellfun(@numel, Label2.PixelIdxList);
	cells = nPixels < 20;
	pos = find(cells);
	S = regionprops(Label2,'centroid');
	figure; imshow(Fnew);
    hold on;
	S(pos) = [];
	numCells = numel(S);
	Centroids = cat(1, S.Centroid);	
    plot(Centroids(:,1),Centroids(:,2),'r*');
end