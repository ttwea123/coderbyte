def PowersofTwo(num)
  i=0
  until 2**i > num
    return "true" if 2**i==num
     i+=1
  end
  "false"         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
