clc;clear;
i = input('Digite a sua idade:');
if(i>=0 & i<=12)
fprintf('Crianca\n');
elseif(i>=13 & i<=17)
fprintf('Adolescente\n');
elseif(i>=18 & i<=59)
fprintf('Adulto\n');
elseif(i>=60)
fprintf('Idoso\n');
else
fprintf('Idade invalida\n');
end
