class Song

  @@all = []

  attr_accessor :title, :artist

  def initialize(title = "", artist = "")
    @title = title
    @artist = artist

    @@all << self
  end

  def self.all
    @@all
  end

  # def self.artist
  #   @artist
  # end

  # def artists
  #   Artist.all.select do |artist|
  #     artist.song == self
  #   end
  # end


end
