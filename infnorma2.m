function [y z] = infnorma2(A)
  y = max(sum(abs(A)));
  z = max(sum(abs(A')));
endfunction
