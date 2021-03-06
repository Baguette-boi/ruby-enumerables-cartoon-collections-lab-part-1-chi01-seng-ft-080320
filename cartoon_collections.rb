def greet_characters(array)
 
 array.each do |string|
   puts "Hello #{string}!"
 end
   
 
 
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  
  array.each.with_index(1) do |character, index|
    
    puts array = "#{index}. *#{character}"
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end