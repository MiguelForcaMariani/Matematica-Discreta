function resultado = eh_primo(x)
  resultado = 1;
  for i = 2:(x-1)
    if(mod(x, i)=0)
      resultado = 0;
    endif
  endfor
endfunction
