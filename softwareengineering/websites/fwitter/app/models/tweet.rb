## Tweet class needs to be initialized with content and username

class Tweet
    
  attr_accessor :content
  attr_reader :username 
  
    ALL_TWEETS = []
  
  def initialize (username, content)
    @username = username
    @content = content
    ALL_TWEETS << self
  end
  
  def self.all 
    return ALL_TWEETS
  end
  
end


puts Tweet.all