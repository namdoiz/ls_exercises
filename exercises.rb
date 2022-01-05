ex1_array=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


ex1_array.each do|x|
  if x > 5
    puts x
  end
end


odd_num=ex1_array.select do |x|
  if x % 2 == 1
    x
  end
end
puts odd_num


ex1_array.unshift(0)

ex1_array.push(11)

ex1_array.pop

ex1_array.push(3)

ex1_array2=ex1_array.uniq
puts ex1_array2




