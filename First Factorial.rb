def FirstFactorial(num)

  result = num == 0 ? 1 : num * FirstFactorial(num-1)

  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)    
