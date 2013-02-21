require_relative "artist.rb"
require_relative "genre.rb"


class Song
  attr_accessor :name, :artist, :genre

  @@songs = []

  def initialize
    @@songs << self
  end
  
  def name
    @name
  end      

end 