class Post
  attr_accessor :author
  @@all = []

  def initialize(title)
    @title = title
    @@all << @title

  def self.all
    @@all
  end

  def title
  end


end
