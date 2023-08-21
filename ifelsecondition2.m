val = rand (1)
if val>0.5;
    c = val * 0.5;
    fprintf ('%d * 0.5 = %d \n', val, c)
else val<0.5;
    c = val / 0.5;
    fprintf ('%d / 0.5 = %d \n', val, c)
end
