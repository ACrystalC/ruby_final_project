require_relative "artist.rb"
require_relative "genre.rb"


class Song

  def genre
    @genre
  end

  def genre=(genre_instance)
    @genre = genre_instance
    genre_instance.songs << self
  end

end