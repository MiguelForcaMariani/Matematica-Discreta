clc;clear;
n1 = input('Digite a primeira nota:');
n2 = input('\nDigite a segunda nota:');
n3 = input('\nDigite a terceira nota:');
m = (n1+n2+n3)/3
fprintf('A media exata e %.2f e a media arredondada e %d\n', m, round(m))
