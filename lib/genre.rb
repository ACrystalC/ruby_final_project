require_relative "artist.rb"
require_relative "song.rb"


class Genre
  attr_accessor :name, :songs, :artist

  @@genres = []

  def initialize
    @@genres << self
    # genre.songs << self
  end 

  def name
    @name
  end  

end  


# def initalize(attributes = {})
#   attributes[:genre] ||= ""
