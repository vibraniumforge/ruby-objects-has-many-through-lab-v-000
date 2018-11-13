class Song

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name=name
    @artist=artist
    self.genre=genre
    genre.add_song(self)
    @songs=[]
    @songs<<name
  end

  def all
    @songs
  end

  end
