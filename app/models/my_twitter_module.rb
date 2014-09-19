require "twitter"

module MyTwitterModule
  @@client = Twitter::REST::Client.new do |config|
    config.consumer_key        = ENV.fetch('CONSUMER_KEY')
    config.consumer_secret     = ENV.fetch('CONSUMER_SECRET')
    config.access_token        = ENV.fetch('ACCESS_TOKEN')
    config.access_token_secret = ENV.fetch('ACCESS_SECRET')
  end
end
