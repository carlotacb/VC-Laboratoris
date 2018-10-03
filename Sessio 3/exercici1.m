function [y] = exercici1(x)

    [f c] = size(x);
    y = x;
      w = 3;
      oldw = sum(x(1:w,1));
      midw = sum(x(1:w,2));
      disp(oldw);
       disp(midw);
    for i = 1:max(1,(f-w))
        for j = 1:max(1,(c-w))
            neww  = sum(x(i:(i+w),min(j+2,c)));
            y(i+1,j+1) = (oldw + midw + neww)/9;
            oldw = midw;
            midw = neww;
        end
    end
end