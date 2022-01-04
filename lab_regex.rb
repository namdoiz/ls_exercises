=begin

Write a program that checks if the sequence 
of characters "lab" exists in the following 
strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"

=end
things = ["laboratory", 
"experiment", 
"Pans Labyrinth", 
"elaborate", 
"polar bear"]

things.each do |x|
  if x =~ /lab/
    puts x
  end
end
