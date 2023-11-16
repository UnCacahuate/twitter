# class FeedController < ActionController::Base
#   def home
#     @tweets = Tweet.all
#     puts "hey"
#     @tittle = "this is the tittle"
#   end
# end
require "test_helper"
require "byebug"

class FeedControllerTest < ActionDispatch::IntegrationTest
  test "the truth" do
    tweet = Tweet.new
    tweet.content = "happy time"
    tweet.user_email = "a@a.cl"
    tweet.save
    get "/feed"
    assert_response :success
    assert_includes body, "happy time"
  end
end

