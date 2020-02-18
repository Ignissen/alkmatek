function Y=kilenc_a(n)
    Y = diag(1:n) + diag(3 * (1:n-2),-2);    
end