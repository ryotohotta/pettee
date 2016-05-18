@client = Twitter::REST::Client.new do |config|
  config.consumer_key       = ENV['PETTEE_TWITTER_KEY']
  config.consumer_secret    = ENV['PETTEE_TWITTER_SECRET']
end