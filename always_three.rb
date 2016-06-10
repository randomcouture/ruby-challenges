# Always 3 Ruby script


# method to take users number and do math to return answer of 3.


def always_three(number)
(((number + 5) * 2 - 4) / 2 - number).to_s
end

# ask for a number

puts "Give me a number."

# get number and convert to an integer and set variable

first_number = gets.to_i

# call the method

puts 'Always ' + always_three(first_number).to_s