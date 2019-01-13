def my_each(words)
  
  i = 0
  while i < words.count do
    
    yield words[i]
    
    i+= i + 1
    
    
  end
  
end
