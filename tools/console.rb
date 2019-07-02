require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

v1 = Viewer.new("mouse")
v2 = Viewer.new("cat")
v3 = Viewer.new("dog")

m1 = Movie.new("The Mouse's Tale")
m2 = Movie.new("Cats are the best")
m3 = Movie.new("Dog Whisperer The Movie")

qi1 = QueueItem.new("one", v1, m1, 10)
qi2 = QueueItem.new("two", v2, m2, 9)
qi3 = QueueItem.new("three", v3, m3, 8)



binding.pry
0 #leave this here to ensure binding.pry isn't the last line
