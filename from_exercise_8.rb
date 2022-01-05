# 8. Create a Hash, with one key-value pair, 
# using both Ruby syntax styles.
soccer_player = {:forward => "Rooney"}
soccer_player = {forward: "Rooney"}

# Suppose you have a hash
 h = {a:1, b:2, c:3, d:4}
#-> Get the value of key `:b`.
#-> Add to this hash the key:value pair `{e:5}`
#-> Remove all key:value pairs whose value is 
#   less than 3.5

h[:b]
h[:e]=5
h.delete_if do |k,v|
  v < 3.5
end


# Can hash values be arrays? 
# Can you have an array of hashes? 
# (give examples)

hash_values_that_are_arrays = 
{forwards: ["Rooney", 
"Berbatov",
"Sancho"]}

puts hash_values_that_are_arrays