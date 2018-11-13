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

  def new_song
    song=Song.new(name, aritst, self)
    @songs<<song
  end
  def add_song(song)
    @songs<<song
    song.genre=self
  end

  def artists
    self.song.collect {|song| song.artist}
  end


end
