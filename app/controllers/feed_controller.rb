class FeedController < ActionController::Base
  def home
    @tweets = Tweet.all
    puts "hey"
    @tittle = "this is the tittle"
  end
end
