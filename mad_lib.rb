# get user input
# store input
# string interpolation to insert user input into story
# at end of input, program returns story with user input integrated

def mad_lib
  input = []
  categories = ["Animal", "Colour", "Food", "Song", "Body Part"]

  question = "What's your favourite "

    catnum = 0
  while input.length < 5
    puts "#{question} " + "#{categories[catnum]}"
    input << answer = gets.chomp
    catnum += 1
  end

  puts "There was a strange little #{input[0]}."
  puts "Their best friend in the whole wide world was feeling #{input[1]},"
  puts "on account of their tummy being upset by #{input[2]}."
  puts "The #{input[0]} felt bad so decided to sing them #{input[3]}"
  puts "This made their #{input[4]} feel amazing."
end

mad_lib
