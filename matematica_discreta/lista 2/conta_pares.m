function resultado = conta_pares(v)
  resultado = 0;
  for i = 1:(length(v))
    if mod(v(i), 2) == 0
      resultado++;
    endif
  endfor
endfunction
