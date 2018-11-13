class Genre
  attr_accessor :name

  def initialize(name)
    @name=name
    @genre=genre
    genre.add_song(self)
  end

  def method_name

  end
end
