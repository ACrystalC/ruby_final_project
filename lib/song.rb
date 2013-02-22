require_relative "artist.rb"
require_relative "genre.rb"


class Song
  attr_accessor :name, :artists 

  @songs = []

  def initialize
    self.class.all << self
    @artists = []
    # @genres = []
  end
  
  def self.all
    @songs
  end  

  def genre
    @genre
  end

  def genre=(genre_instance)
    @genre = genre_instance
    genre_instance.songs << self
  end

end