=begin  
  
  Write a method that takes a string as an 
  argument. The method should return a new,
  all-caps version of the string, only if 
  the string is longer than 10 characters.
  
  Example: change "hello world" to "HELLO WORLD". 
  
  (Hint: Ruby's String class has a few methods that 
  would be helpful. Check the Ruby Docs!)

=end



def ten_upcase
  puts "Write words for me to show you them in CAPITAL LETTERS! (10 characters minimum"
  words = gets.chomp
  if words.length > 10
    puts words.upcase
  else
    puts "sorry you have to give me ten characters minimum"
  end
end

ten_upcase
