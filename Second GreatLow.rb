def SecondGreatLow(arr)
  arr = arr.sort { |a, b| b <=> a }.uniq

  return arr.join(" ") if arr.size == 2
  return "#{arr[1]} #{arr[1]}" if arr.size == 3
  return "#{arr[-2]} #{arr[1]}"
end

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)  
