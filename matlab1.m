n = input('Please enter a number from 1 to 99\n');
n = 0:1:99;
for x = 1:100
    
    if n(x) <= 9
    
        f(x) = (n(x).^2)-7;
        
    elseif n(x) >= 10
    
        f(x) = (n(x)-10).^2-7;
    end    
end
stem(n,f)
