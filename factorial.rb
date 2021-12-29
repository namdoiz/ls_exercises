def mul
  puts "write a number"
  n = gets.chomp.to_i
  fact = 1
  while n > 0 do 
    fact = fact * n
    n -= 1
  end
puts fact
end

mul
