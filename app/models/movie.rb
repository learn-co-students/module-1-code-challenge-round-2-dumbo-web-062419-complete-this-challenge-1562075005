class Movie
  attr_accessor :title

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all ##works!!
    @@all
  end

  #returns an array of
  #all the QueueItem instances that contain this movie
  def queue_items(title)
    #binding.pry
    QueueItem.all.select {|element|element.title = title}
  end

  #returns an array of all of the Viewers with this
  #Movie instance in their queue
  # def viewers
  #
  # end

  #returns the average of all ratings for this
  #instance of Movie
  # def average_rating
  # end

  #returns the instance of Movie with the highest
  #average rating = contingent on the above
  def self.highest_rated(rating)
    @@all.max_by {|item| item.length}
  end

end
