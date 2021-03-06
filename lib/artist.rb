require_relative "genre.rb"
require_relative "song.rb"

class Artist
  attr_accessor :name, :songs, :genres

  @artists = []

  def initialize
    self.class.all << self
    @songs = []
    @genres = []
  end
  
  def self.reset_artists
    @artists.clear
  end  

  def self.count
    @artists.size
  end 
  
  def self.all
    @artists
  end

  def songs_count
    self.songs.size
  end
    
  def add_song(song)
    @songs << song
    # @genres << song.genre
    # if song.genre != nil
    #   song.genre.artists << self unless 
    #   song.genre.artists.include?(self)
    
  end

  def genres
    songs.map{|song| song.genre}.uniq
  end    

end 
