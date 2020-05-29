function a=IsBlink(a)
%The function changes values in the column 5 to 1 if there is a blink in
%column 3 else keeps them as 0. a is a eog matrix, b is a number of rows
b=size(a,1);
for x=1:b
    if a(x,3)>=0.2
        a(x,5)=1;
    else
    end
end
end

