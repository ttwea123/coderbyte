def TimeConvert(num)
  
  sec = 60
  min = 0
  hour = 0
  
  min = num % sec
  hour = num / sec % sec
  
  str = hour.to_s + ":" + min.to_s
  return str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)   
