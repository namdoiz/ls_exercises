def greeting
  puts "What's your name?"
  words=gets.chomp.capitalize.to_s
  puts "Hey what's up " + words
end
greeting

def multiply
  puts "What numbers do you want to multiply?"
  puts "number 1:"
  a = gets.chomp.to_i
  puts "number 2"
  b = gets.chomp.to_i
  value = a*b
  puts "The result of your multiplication is #{value}"
end

multiply