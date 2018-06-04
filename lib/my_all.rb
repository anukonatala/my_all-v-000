require 'pry'

def my_all?(collection)
  new_collection = []
  collection.each {|x|  new_collection << yield collection[x]}
  new_collection
end