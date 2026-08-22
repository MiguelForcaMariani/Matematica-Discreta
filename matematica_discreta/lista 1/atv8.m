clc;clear;
v = [];
for i = 0:4
n = input('Digite um numero:');
v = [v, n];
end
m = s/5;
fprintf('A soma dos elementos e: %.2f\nA media e: %.2f\nO maior valor e: %.2f\nO menor numero e: %.2f\n', sum(v), sum(v)/length(v), max(v), min(v))
