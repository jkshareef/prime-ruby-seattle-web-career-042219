# Add  code here!
def prime?(integer)
  if integer < 0
    integer = integer*-1
  end
  if integer == 2
    return true
  end
  for number in 2..integer-1 do
    if integer % number == 0
      return false
    end
    return true
  end
end
