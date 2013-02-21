require_relative "genre.rb"
require_relative "song.rb"

class Artist
  attr_accessor :name, :songs, :genres

  @@artists = []
  @songs = []

  def initialize
    @@artists << self
  end
  
  def name
    @name
  end  

  def songs
     @songs  
  end
  
  def self.reset_artists
    @@artists.clear
  end  

  def self.count
    @@artists.size
  end 
  
  def self.all
    @@artists
  end

  def songs_count
    @songs.size
  end

  def add_song(song)
    @songs =[]
    @songs << song
    # @genres = []
    # @genres << genre   
  end  

end 





