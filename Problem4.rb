array = ["Red", "Green", "Blue", "White"]        
value = gets.chomp                               
ans = false
array.each do |element|                             
    if(element==value)
        ans=true
    end    
end
puts ans                                        
     
