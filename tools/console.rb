require_relative '../config/environment.rb'
require 'pry'

def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
v1 = Viewer.new("Bob")
v2 = Viewer.new("Bo")
v3 = Viewer.new("Susan")
v4 = Viewer.new("Obama")

m1 = Movie.new("John Wick III")
m2 = Movie.new("Lord of the Rings")
m3 = Movie.new("Inception")
m4 = Movie.new("Any Adam Sandler Movie")

qi1 = QueueItem.new(v1, m3, 3.5)
qi2 = QueueItem.new(v2, m1, 4.3)
qi3 = QueueItem.new(v3, m2, 3.8)
qi4 = QueueItem.new(v4, m4, 4.9)





binding.pry
0 #leave this here to ensure binding.pry isn't the last line
