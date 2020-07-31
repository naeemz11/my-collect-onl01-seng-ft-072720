students =  ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
def my_collect(students)
  empty_array= []
  counter= 0 
  
  while counter < students.length
  empty_array << yield(students[counter])
  counter += 1 
   end 
   empty_array
end
my_collect(students) {|i| puts"hi #{i}"} 
  

