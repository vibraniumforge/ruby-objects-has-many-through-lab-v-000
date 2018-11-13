class Artist
  attr_accessor :name, :genre

  @@all=[]
  def initialize(name, genre)
    @name=name
    @genre=genre
    @@all<<self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    song=Song.new
    song.name=self
    song.genre=self
  end

end
