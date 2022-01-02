=begin
Use the each_with_index method to iterate
 through an array of your creation that 
 prints each index and value of the array.
=end

names = ['Sam','Kev','Ben']
puts "Index then value(name) after full stop:"
names.each_with_index{|x,y| puts "#{y}. #{x}"}

