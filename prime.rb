# Add  code here!
def prime?(integer)
  if integer < 0
    integer = integer*-1
  if interger == 2
    true
  for number in 2..integer-1 do
    if integer % number == 0
      false
    end
    true
  end
end
