array = ["Red", "Green", "Blue", "White"]        
value = gets.chomp                               
ans = false
array.each do |ele|                             
    if(ele==value)
        ans=true
    end    
end
puts ans                                        
     
