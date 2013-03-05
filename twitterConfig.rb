require 'twitter'
Twitter.configure do |config|
  config.consumer_key = "wX2ZSxTTDDEVH77zhKWfEw"
  config.consumer_secret = "OjgdC8qsJIwdHUjqGScM7zk1WqgWNo8CPQyGrL36U1A"
  config.oauth_token = "279712209-WHoPfQ14JIsp8blSFPer3D707ysZnojbcByXDzPi"
  config.oauth_token_secret = "8uVZ3PyZ5UbohBFTUXpwtqFeAGWU5FlNrFLbYbOdgw"
end

tweets = Twitter.search("#ag", :count => 5)
tweets.statuses.each do |tweet|
  puts tweet.text
end
