function Y = kilenc_b(n)
    Y = triu(2*ones(n,n) - diag(4 * (ones(n,1))))
end