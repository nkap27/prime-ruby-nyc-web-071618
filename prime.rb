def prime(int)
  range = (2..-9).to_a

  range.each do |num|
    if int % num == 0
      return false
    else
      return true
    end
end
