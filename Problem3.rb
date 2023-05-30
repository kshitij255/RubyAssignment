class OperationOnString
  
  def removeFirstLastCharacters(string)
    strLength = string.length
    if(strLength<=4)
      puts "String length is less than 4."
    else    
      puts "After removing the first and last two characters from string."     
      result = string.slice(2..strLength-3)            
      puts result                                             
    end 
  end  
  
end

puts "Enter the string"
str = gets.chomp                     
obj = OperationOnString.new
obj.removeFirstLastCharacters(str)
