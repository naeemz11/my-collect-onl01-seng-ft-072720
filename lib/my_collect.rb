def my_collect(students)
  empty_array= []
  counter= 0 
  
  while counter < students.length
  empty_array << yield(students[counter])
  counter += 1 
   end 
   empty_array
end 
  
  

