<<<<<<< HEAD
def my_collect(students)
  empty_array= []
  counter= 0 
  
  while counter < students.length
  empty_array << yield(students[counter])
  counter += 1 
   end 
   empty_array
=======
def my_collect(empty_array)
  empty_array= []
  counter= 0
  my_collect(empty_array) do |x|
    counter +=1 
  end 
>>>>>>> cbb3ab22c9654f3281ac9633d32b8798b33ac3a9
end 
  
  

