def ArithGeo(arr)
  n=arr.length-1
  if n<2
    return "-1"
  end
  val=arr[1]-arr[0]
  flag=true
  for i in 1...n
    temp=arr[i+1]-arr[i]
    if temp != val then 
      flag=false
      break
    end  
  end
  if flag then
    return "Arithmetic"
  end
  val=arr[1]/arr[0]
  flag=true
  for i in 1...n
    temp=arr[i+1]/arr[i]
    if temp != val then
      flag=false
      break
    end  
  end
  if flag then
    return "Geometric"
  end
  return "-1" 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ArithGeo(STDIN.gets) 
