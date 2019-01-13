class Author

  @@all = []

  attr_accessor :name

  def initialize(name = "")
    @name = name

    @@all << self
  end

  def self.all
    @@all
  end

  def posts
    Post.all.select do |post|
      post.artist == self
    end
  end


end
