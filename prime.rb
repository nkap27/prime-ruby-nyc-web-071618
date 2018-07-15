def prime(int)

  2..9.each do |num|
    if int % num == 0
      return false
    else
      return true
    end
end
