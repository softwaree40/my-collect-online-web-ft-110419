require 'pry'
def my_collect(empty_array)
   new_collection = []
   i = 0 
   while i < empty_array.size
      new_collection << empty_array[i].upcase
      
      #binding.pry
   i+=1
  end
     
end
