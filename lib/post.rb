class Post
  attr_accessor :author
  @@all = []

  def initialize(title, author = nil)
    @title = title
    @author = author
    @@all << @title
  end

  def self.all
    @@all
  end

  def title
  end


end
