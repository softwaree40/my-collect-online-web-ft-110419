require 'pry'
def my_collect(empty_array)
   new_collection = []
   new_collection_first = []
   
   i = 0 
   while i < empty_array.size
      new_collection << empty_array[i].upcase
      #binding.pry
   i+=1
  end
     return new_collection
      new_collection.each do |student|
      students_first << student.first
      binding.pry
       
    end
    new_collection_first.downcase
end
