function Y=fuggveny1(n)
    Y = zeros(n,n) - triu(ones(n,n)) + 2*eye(n);
end