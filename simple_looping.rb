
def loop_iterator(number_of_times)
  numRepeats = 0
  loop do
    numRepeats += 1
    puts "Welcome to Flatiron School's Web Development Course!"
      break if number_of_times == numRepeats
  end
end
  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the
  #  phrase and break when the counter hits the appropriate number...

def times_iterator(number_of_times)
  number_of_times.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  numRepeats = 0
  while numRepeats < number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    numRepeats += 1
  end
end

def until_iterator(number_of_times)
  numRepeats = 0
  until numRepeats == number_of_times
    puts "Welcome to Flatiron School's Web Development Course!"
    numRepeats += 1
  end
end

def for_iterator(number_of_times)
  numRepeats = 1..number_of_times
  for phrase in numRepeats
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end
