# def prime?(num)
#   if num < 2
#     return false
#   elsif num == 2
#     return true 
#   elsif num > 2 
#     if (2..num).find{|n| num % n == 0}
#       return false
#     else
#       return true 
#     end
#   end 
# end 

def is_prime?(max)
  i = 2
  while i < max
    is_divisible = ((max % i) == 0)
    if is_divisible
      # divisor found; stop and return false!
      return false
    end

    i += 1
  end

  # no divisors found
  true
end