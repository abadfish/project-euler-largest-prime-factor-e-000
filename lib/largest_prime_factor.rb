# Enter your procedural solution here!

def largest_prime_factor(number)
  p = 2
  while !Prime.prime?(number)
    if Prime.prime?(p) && number % p == 0
      number = number/p
      p+=1
    else
      p+=1
    end
  end
  return number 
end

#while number is not prime, if a divisor is prime 
#and number divided by divisor is 0
#divide the number by the divisor
#add 1 to the divisor and try again
#if not, then add 1 to the divisor and try again 
#until the number is prime

#This works but takes too long
# def all_factors(number)
#   factors = []
#   p = 2
#   if number < 2
#     return p
#   end

#   while p < number
#     if number % p == 0 
#       factors.push(p)
#     end
#     p+=1
#   end
#   return factors
# end

# require 'prime'

# def largest_prime_factor(number)
#   all_factors(number)
#   primes = []
#   all_factors(number).each do |factor|
#       if Prime.prime?(factor)
#       primes.push(factor)
#     end
#   end
#   primes.max 
# end

 

#  def is_prime(number)
#   for d in 2..(number-1)
#     if (number % d) == 0
#       false
#     end
#   end
#   true
# end