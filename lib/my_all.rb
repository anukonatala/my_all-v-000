require 'pry'

def my_all?(collection)
  new_collection = []
  collection.each {|x|  yield(collection[x])}
  
end