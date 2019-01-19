function [ ] = errorSobel( )
    Im = zeros(77);
    for j = 1:77
        for i = 1:ceil(77/2)
            Im(i,j) = 255;
        end
    end
    
    vectors = zeros(1, 181);
    Sobel = fspecial('sobel');
    vectorp = zeros(1, 181);
    Prewitt = fspecial('prewitt');
    H = fspecial('gaussian', 15);
    
    % Bucle: a cada iteració calcules l'arctangent del valor central.
    for a = 0:180
        % rotate de la imatge original segons alfa(a)
        Irotate = imrotate(Im, a, 'bicubic', 'crop');
        % filtre gaussia        
        Ifiltered =  imfilter(Irotate, H);
        [f, c] = size(Ifiltered);
        % SOBEL
        SX = imfilter(Ifiltered, Sobel);
        SY = imfilter(Ifiltered, transpose(Sobel));
        sx = SX(uint8(f/2), uint8(c/2));
        sy = SY(uint8(f/2), uint8(c/2));
        vectors(a+1) = (atan2(sy, sx)*180)/pi;
        
        %PREWITT
        PX = imfilter(Ifiltered, Prewitt);
        PY = imfilter(Ifiltered, transpose(Prewitt));
        px = PX(uint8(f/2), uint8(c/2));
        py = PY(uint8(f/2), uint8(c/2));
        vectorp(a+1) = (atan2(py, px)*180)/pi;
    end
    
    errs = (0:180) - vectors;
    errp = (0:180) - vectorp;
        
    figure('Name','Analisis Sobel'), plot(vectors);
    figure('Name','Error Sobel'), plot(errs);   
    figure('Name','Analisis Prewitt'), plot(vectorp);
    figure('Name','Error Prewitt'), plot(errp);
    
end
