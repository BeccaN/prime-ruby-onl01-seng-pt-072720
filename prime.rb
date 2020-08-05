def prime?(num)
  if num < 2
    return false
  elsif num == 2
    return true 
  elsif num > 2 
    if 
  
  while num > 2 
    if (2..num).find{|n| num % n == 0}
      false
    else
      true
    end
  end 
end 