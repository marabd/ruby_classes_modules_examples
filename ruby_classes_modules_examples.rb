require 'pry'
require 'babbler'

puts 'YAY Friday!'

def keep_coding
  puts 'Pop question: Are you going to keep coding over the weekend? (yes / no)'
  input = gets.strip.downcase

  if input == 'yes'
    puts 'Good answer!'
  else
    # puts 'You serious, bro? Do you even code?'
    puts Babbler.babble
    keep_coding
  end
end

keep_coding


# def keep_coding
#   puts 'Pop question: Are you going to keep coding over the weekend? (yes / no)'
#   input = gets.strip.downcase
#   if input == 'quit'
#   	exit
#   else
#   	input = input.to_i
#   end
# # this is the ternary code example. replaces above section that's commented out
#   input == 'quit' ? exit : input = input.to_i

#   if input == 'yes'
#     puts 'Good answer!'
#   else
#     puts 'You serious, bro? Do you even code?'
#     keep_coding
#   end
# end

# keep_coding
