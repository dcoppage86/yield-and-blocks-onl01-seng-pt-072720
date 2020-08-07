

def hello_t(names)
  if block_given?
   i = 0 
   while i < names.length
    yield names[i]
    i = i + 1
  end
  
  array 
  
end



