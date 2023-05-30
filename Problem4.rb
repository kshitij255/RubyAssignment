class OperationOnArray
  
  def checkForColor(array,value)
    ans = false
    array.each do |element|                             
      if(element==value)
        ans=true
      end    
    end
    puts ans 
  end  
  
end  

obj = OperationOnArray.new
array = ["Red", "Green", "Blue", "White"]  

puts "Enter the value"
value = gets.chomp
obj.checkForColor(array,value)
