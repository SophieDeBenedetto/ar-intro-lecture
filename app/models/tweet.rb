class Tweet < ActiveRecord::Base
  belongs_to :user

  def display_tweet
    puts tweet.message
    puts "by #{tweet.user.username}"
  end

  # def user
  #   id = self.user_id
  #   User.find(id)
  # end
end