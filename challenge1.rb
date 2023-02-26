def compare(a, b)
  case a <=> b
  when 1
    "#{a} is greater than #{b}"
  when 0
    "#{a} is equal to #{b}"
  when -1
    "#{a} is less than #{b}"
  end
end

puts compare(7, 5)   
puts compare(-6, -9) 
puts compare(2, 2)  
