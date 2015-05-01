class Tweet
  def self.config
    {
      consumer_key:    "Mj1JlleheSRHom7P5EwEk2ohl",
      consumer_secret: "kIAWQZL6ANBN2QxpFBzMOvDLiakXT2WXz6bhCjnFdEBzVK74Hs",
      access_token:    "3064794945-6R3r74kDYgFuOlUFvmEyVNcBqVW8fbcWPqDTIvf",
      access_token_secret: "Puovcmp3xVk9ExIDJ8uH5qKqqPRjFEGyHU21cuQxSMH17",
    }
  end

  def self.breaking(location, tweet_limit = 10)
    client = Twitter::REST::Client.new(config)
    client.search("to: #{location.name} breaking", :result_type => "recent").take(tweet_limit)
  end
# where is this model being used in this application?
end
