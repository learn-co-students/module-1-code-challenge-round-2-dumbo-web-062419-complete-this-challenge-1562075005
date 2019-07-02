class QueueItem
  attr_accessor :name, :viewer, :movie, :rating
  @@all = []

def initialize(name, viewer, movie, rating)
  @name = name
  @viewer = viewer
  @movie = movie
  @rating = rating
  @@all << self
end

def self.all ##works
  @@all
end

end

#viewer works!! test: qi2.viewer
#movie works!! test qi3.movie
#rating works!! test qi1.rating
#### done with this model ####
