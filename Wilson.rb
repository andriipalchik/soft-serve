def am_I_Wilson(p)
    my_fact = fact(p-1) + 1
    my_div = p*p.to_f
    res = my_fact / my_div
    res == res.ceil rescue true
end
 
 def fact(n)
   n == 0 ? 1 : n * fact(n-1)
 end

# Wilson primes satisfy the following condition. Let P represent a prime number.

# Then ((P-1)! + 1) / (P * P) should give a whole number.

# Your task is to create a function that returns true if the given number is a Wilson prime.