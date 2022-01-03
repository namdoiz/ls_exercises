=begin
Using some of Ruby's built-in Hash methods,
 write a program that loops through a hash 
 and prints all of the keys. Then write a 
 program that does the same thing except 
 printing the values. Finally, write a program
  that prints both.
=end


protein = {plant:"beans",bird:"eggs",
          tree:"apple",vine:"grapes"}
puts "These are keys:"
protein.each{|k,v| puts k}
puts "These are values:"
protein.each{|k,v| puts v}
puts "These are the keys and values:"
protein.each{|k,v| puts"#{k}.#{v}"}


