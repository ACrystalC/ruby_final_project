require_relative "artist.rb"
require_relative "song.rb"


class Genre
  attr_accessor :name, :songs, :artists

  @genres = []
  

  def initialize
    self.class.all << self
    @songs = []
    @artists = []
  end 

  def self.reset_genres
    @genres.clear
  end  

  def self.all
    @genres
  end 
 
end  


# def initalize(attributes = {})
#   attributes[:genre] ||= ""

