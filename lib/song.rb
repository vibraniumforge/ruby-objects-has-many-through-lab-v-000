class Song

  attr_accessor :name, :artist, :genre

  def initialize(name, genre)
    @name=name
    self.genre=genre
    genre.add_song(self)
  end

  end
