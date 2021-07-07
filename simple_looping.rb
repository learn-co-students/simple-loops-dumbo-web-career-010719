def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  loop do 
    counter += 1
    puts phrase
    if counter >= number_of_times
      break
    end
  end
end

puts loop_iterator(4)


def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do
	  puts phrase
	end
end

puts times_iterator(5)


def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 1 
  while counter <= number_of_times
  puts phrase
  counter += 1 
end
end

puts while_iterator(6)


def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  until counter >= number_of_times
  puts phrase
  counter += 1 
end 
end

puts until_iterator(4)



def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  range = 1..number_of_times
  for number in range
  puts phrase
end
end

puts for_iterator(4)


