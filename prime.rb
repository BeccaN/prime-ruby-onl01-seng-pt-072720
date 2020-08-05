def prime?(num)
  if num < 2
    return false
  elsif num == 2
    return true 
  elsif num > 2 
    if (2..(num - 1)).find{|n| num % n == 0}
      return false
    else
      return true 
    end
  end 
end 