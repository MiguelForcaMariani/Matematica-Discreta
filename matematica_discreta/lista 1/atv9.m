clc;clear;
v = [1, 2, 3, 4, 5];
i = 0;
n = input('Digite um numero:');
for y = 1:5
if(v(y)==n)
i = y;
fprintf('O valor foi encontrado no indice %d\n', i);
endif
endfor
if(i == 0)
fprintf('Valor nao encontrado\n');
endif
