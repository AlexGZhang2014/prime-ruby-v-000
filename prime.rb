def prime?(integer)
  if integer == 2
    return true
  elsif integer % integer == 0 && integer / 1 == integer && integer % 2 == 1
    return true
  else
    return false
  end
end
