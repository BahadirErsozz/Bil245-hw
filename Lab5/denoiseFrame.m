function [denoisedFrame, mse] = denoiseFrame(frame, threshold)
    frame = double(frame);
    [m,n] = size(frame);
    [U,S,V] = svd(frame);
    a=n;
    mse = 0;
    if(m<n)
        a=m;
    end
    for i = 1 : a 
        if(S(i,i) < threshold)
            S(i,i)=0;
        end
    end 
    denoisedFrame = U * S * V';
    
    for j = 1 : m
        for k = 1 : n
            mse = mse + abs(frame(j,k) - denoisedFrame(j,k)) * abs(frame(j,k) - denoisedFrame(j,k));
        end
    end
    mse = mse / (m * n);
    denoisedFrame = uint8(denoisedFrame);
    
end