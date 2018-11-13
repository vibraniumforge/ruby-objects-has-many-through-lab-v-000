class Song

  attr_accessor :name, :artist, :genre

  def initialize(name, genre)
    @name=name
    @artist=artist
    self.genre=genre
    genre.add_song(self)
    @songs=[]
    @songs<<self
  end

  def self.all
    @songs
  end

  end
