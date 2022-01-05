#13 Use Ruby's Array method delete_if and String 
# method start_with? to delete all of the strings 
# that begin with an "s" in the following array.
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if do |x|
  x.start_with?('s')
end


arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if do |x|
  x.start_with?('s') || x.start_with?("w")
end

#14 Take the following array:
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# and turn it into a new array that consists of strings
# containing one word. 
# (ex. ["white snow", etc...] → ["white", "snow", etc...]. 
# Look into using Array's map and flatten methods,
# as well as String's split method.
ben = a.map do |x|
  x.split(" ")
end
ben = ben.flatten
p ben