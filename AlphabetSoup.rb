def AlphabetSoup(str) 
 
 
   # code goes here 
   str = str.chars.sort.join 
   return str  
           
 end 
     
 # keep this function call here  
 # to see how to enter arguments in Ruby scroll down    
 AlphabetSoup(STDIN.gets) 
