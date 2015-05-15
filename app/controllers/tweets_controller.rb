class TweetsController < ApplicationController
  def index
    @tweets = [
      Tweet.new(
        user_name: 'Eoin Kelly',
        user_handle: '@eoinkelly',
        body: 'hello there',
        favs: 1,
        retweets: 4),
      Tweet.new(
        user_name: 'John doe',
        user_handle: '@foo',
        body: 'hello everybody',
        favs: 4,
        retweets: 7)
    ]
  end
end
