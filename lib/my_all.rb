require 'pry'

def my_all?(collection)
  collection.each {|x|  yield(collection[x])}
  
end