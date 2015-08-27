## Gif class needs to be initialized with content and username
class Gif  < ActiveRecord::Base
  belongs_to :user

# class Gif
    
#   attr_accessor :url
#   attr_reader :username 
  
#     ALL_GIFS = []
  
#   def initialize (username, url)
#     @username = username
#     @url = url
#     ALL_GIFS << self
#   end
  
#   def self.all 
#     return ALL_GIFS
#   end
#  end
end