class Genre
  attr_accessor :name

  @@all=[]

  def initialize(name)
    @name=name
    @@ALL<<self
    @songs=[]
  end

  def self.all
    @@all
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs<<song
    song.genre=self
  end

  def artists
    self.song.collect {|song| song.artist}
  end

  def method_name

  end
end
