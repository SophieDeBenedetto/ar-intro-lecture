class TweetsController

  def index
    Tweet.all.each do |t|
      t.display_tweet
    end
  end
  
  def create(attributes)
    Tweet.create(attributes)
  end
end