require "pry"
class Artist
  attr_accessor :name, :songs

  @@artists=[]

  def initialize(name)
    @name=name
    @songs=[]
    @@artists<<self
  end

  def songs
    @songs
  end

  def self.all
    @@artists
  end

  def add_song(song)
    @songs<<song
    song.artist=self
  end

  def new_song(name, genre)
    song=Song.new
    song.name=@name
    song.genre=@genre

  end

  def genres
    self.songs.collect do |song|
      song.genre
    end
  end

end
