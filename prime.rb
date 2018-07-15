def prime(int)
  range = 2..9
  for num in range
    if int % num == 0
      return false
    else
      return true
  end

end
