 def Palindrome(str) 
 
 
   flag = true 
 
 
   if str!=str.reverse 
     flag = false 
   end 
      
  return flag  
           
 end 
     
 # keep this function call here  
 # to see how to enter arguments in Ruby scroll down    
 Palindrome(STDIN.gets)  
