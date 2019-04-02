# Add  code here!
def prime?(integer)
  if integer < 0
    integer = integer*-1
  end
  if integer == 2
    return true
  elsif integer == 1
    return false
  elsif integer == 0
    return false
  end
  for number in 2..integer-1
    puts "#{integer} / #{number} = #{integer/number} remainder #{integer%number}"
    if integer % number == 0
      puts false
      return false
    end
    puts true
    return true
  end
end

prime?(1763)