

def hello_t(array)
 if block_given?
    counter = 0
  
    while counter < array.length
    yield array[counter]
     counter = counter + 1
    end  
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!


