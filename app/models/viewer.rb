class Viewer
  attr_accessor :username

  @@all = []

  def initialize(username)
    @username = username
    self.class.all << self
  end

  def queue_items
    #this method should return an array of QueueItem instances associated with this instance of Viewer
    QueueItem.select { |queue_items| queue_items.viewer == self  }
    binding.pry
  end 

  def queue_movies 
    #this method should return an array of Movie instances in the Viewer's queue.
    Movie.select { |queue_movies| ___ == self  } 
  end 

  def add_movie_to_queue(movie)
    #this method should receive a Movie instance as its only argument and add it to the Viewer's queue
    Movie.map { |add_movie_to_queue| viewer.movie == self  }
  end 

  def rate_movie(movie, rating)
    #given a movie and a rating (a number between 1 and 5), this method should assign the rating to the viewer's
    # QueueItem for that movie. If the movie is not already in the viewer's queue, this method should 
    #add a new QueueItem with the viewer, movie, and rating. If the movie is already in the queue, 
    #this method should not create a new QueueItem.
    ___ {}.uniq
  end 

  def self.all
    @@all
  end
  
end
