tweet_controller = TweetsController.new

puts "Hi, welcome to Fwitter! A totally original app that we invented completely on our own."

puts "Would you like to create a tweet? Please answer yes or no."

input = gets.chomp
if input == "yes"
  puts "What is your message?"
  message = gets.chomp
  tweet_controller.create(messsage: message)
else
  puts "would you like to see all the tweets? please answer yes or no."
  input = gets.chomp
  if input == "yes"
    puts tweet_controller.index
  end
end
