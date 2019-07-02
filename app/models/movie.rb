class Movie
  attr_accessor :title

  @@all = []

  def initialize(title)
    @title = title
    self.class.all << self
  end

  def queue_items 
    #returns an array of all the QueueItem instances that contain this movie
    QueueItem.each { |movie| QueueItem.movie } 

  end 

  def viewers
    #returns an array of all of the Viewers with this Movie instance in their queue
    Viewer.each { |viewer| Viwer.movie }

  end 

  def average_rating
    #returns the average of all ratings for this instance of Movie
    total_rating = 0
    number_of_ratings += 0
    total_rating += rating 
    number_of_ratings += 1
    average_rating = total_rating/number_of_ratings
  end 
  average_rating

  end 

  def self.highest_rated
    #returns the instance of Movie with the highest average rating
    @@all.select { |movie| average_rating >= max }

  end 

  def self.all
    @@all
  end

end
