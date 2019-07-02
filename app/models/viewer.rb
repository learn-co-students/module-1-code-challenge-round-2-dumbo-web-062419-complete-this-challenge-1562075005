class Viewer
  attr_accessor :username

  @@all = []

  def initialize(username)
    @username = username
    self.class.all << self
  end

  def self.all #works
    @@all
  end

  #returns an array of QueueItem
  #instances associated with this instance of Viewer
  def queue_items
    #come back
    #I iterate over an array of QueueItem and pull the
    #Viewer instances ### works
    QueueItem.all.map {|element|element.viewer.username}
  end

  #return an array of Movie instances
  #in the Viewer's queue ## works.
  def queue_movies(title)
    Movie.all.select {|element|element.title == title}
    #come back
  end

  #receive a Movie instance as its only argument
  #and add it to the Viewer's queue
  def add_movie_to_queue(movie)
    #come back
  end

  #given a movie and a rating (a number between 1 and 5),
  #this method should assign the rating to the viewer's
  #QueueItem for that movie. If the movie is not already
  #in the viewer's queue, this method should add a new QueueItem
  #with the viewer, movie, and rating. If the movie is already in
  #the queue, this method should not create a new QueueItem.
  def rate_movie(movie, rating)
    #come back
  end
end
