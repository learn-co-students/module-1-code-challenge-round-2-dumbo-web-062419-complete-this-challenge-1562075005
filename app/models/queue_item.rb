class QueueItem

#A QueueItem object represents that an individual user has added a 
#particular movie to their queue, and possibly rated it. It is not the full queue, 
#but a single item in the queue.

attr_accessor :viewer, :movie, :rating

@@all = []

def initialize(viewer, movie, rating)
    @viewer = viewer 
    @movie = movie 
    @rating = rating 
    @@all << self 
end 

def self.all 
    #returns an array of all QueueItems
    @@all 
end 

end
