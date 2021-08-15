
def capitalize_method() 
    input = gets.chomp
    if input.length > 10 
        puts input.upcase
    elsif input.length <= 10
        puts input
    end
    end
    
     capitalize_method()
    
     #First example shows how to call a method. THe next will be an example of a for loop
     for i in 0..10
        puts "#{i} bandits incoming!"
     end
    
     # in this example of a for loop we can see it loops within  a set range. however that is not the only way
    
     5.times do 
        puts "Hey world!"
     end
    
     #times is a basic way to set a loop a specific amount of times.