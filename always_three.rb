# always three script

# ask for a number

puts "Give me a number."

# get number and convert to integer

first_number = gets.to_i

final_number = first_number

# add 5

final_number +=5

# multiply by 2

final_number *=2

#subtract 4

final_number -=4

# divide by 2

final_number /=2

# subtract the first number from the final number

final_number -=first_number

# show final number to user

puts "Always #{final_number}"