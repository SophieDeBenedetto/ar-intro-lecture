class User < ActiveRecord::Base
  validates :username, :uniqueness => true
  has_many :tweets

  #after_save :show_error_message  


  # def all_tweet_messages
  #   self.tweets.collect {|t| t.message}
  # end

  # def show_error_message
  #   self.errors.message
  # end

  # def tweets
  #   # get all the tweets that have a user_id
  #   # of this user's ID
  #   Tweet.where(user_id: self.id)
  #   # Tweet.all.select {|t| t.user_id == self.id}
  # end

 
end