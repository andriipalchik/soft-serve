require 'prime'

def am_I_Wilson(n)
  return false if !n.prime?
  (facto(n - 1) + 1) % (n ** 2) == 0
end

def facto(n)
  n == 0 ? 1 : n * facto(n - 1)
end 

# Wilson primes satisfy the following condition. Let P represent a prime number.

# Then ((P-1)! + 1) / (P * P) should give a whole number.

# Your task is to create a function that returns true if the given number is a Wilson prime.
