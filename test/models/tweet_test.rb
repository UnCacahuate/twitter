require "test_helper"

class TweetTest < ActiveSupport::TestCase
  test "the truth" do
    tweet = Tweet.new
    sended = tweet.blabla
    assert sended
  end
end
