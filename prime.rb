def prime?(integer)
  array = (2..integer-1).to_a
  if integer == 2
    return true
  elsif integer > 1 && integer % integer == 0 && integer / 1 == integer && array.none? { |num| integer % num == 0 }
    return true
  else
    return false
  end
end
