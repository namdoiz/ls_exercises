=begin
What method could you use to find out
 if a Hash contains a specific value in it? 
Write a program that verifies that the value 
is within the hash.
=end
protein = {plant:"beans",bird:"eggs",
          tree:"apple",vine:"grapes"}
puts protein.value?("beans")
puts protein.value?("chicken")