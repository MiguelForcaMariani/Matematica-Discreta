clc;clear;
m = [1, 2, 3; 4, 5, 6; 7, 8, 9];
for i = 1:3
fprintf('%.d', m(i, i));
if(i==3)
fprintf('\n');
else
fprintf(', ');
endif
endfor
