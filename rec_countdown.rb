#this works for numbers greater than 0

def rec_countdown(number)
  if number > 0
    puts number
    number -=1
    rec_countdown(number)
  else
    puts number
  end
end

rec_countdown(5)
