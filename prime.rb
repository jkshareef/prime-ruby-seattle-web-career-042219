# Add  code here!
def prime?(integer)
  if integer < 0
    integer = integer*-1
  end
  if interger == 2
    true
  end
  for number in 2..integer-1 do
    if integer % number == 0
      false
    end
    true
  end
end
