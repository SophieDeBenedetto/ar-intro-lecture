class Tweet < ActiveRecord::Base

  def display_tweet
    puts tweet.message
    puts "by #{tweet.user.username}"
  end
end