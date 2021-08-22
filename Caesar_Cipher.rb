require 'pry-byebug'
puts "Enter a string to be encrypted"
encrypted_string = gets.chomp 
puts "Enter a number for how you want it shifted"
character_shift = gets.chomp

def shift_detector (encrypted_string, character_shift)

    if (character_shift.to_i == 0 ) 
    puts "No shift detected. Enter a number higher than 0 to encrypt" 
    else
    caesar_shift(encrypted_string, character_shift.to_i)
    end
end

def caesar_shift(encrypted_string, character_shift)
split = encrypted_string.split('')
split.each do |string|
    start_item_num = string.ord
    if ((141..172).include?(start_item_num) || (101..132).include?(start_item_num) )
        if ((141..172).include?(start_item_num - character_shift) || (101..132).include?(start_item_num - character_shift))
        new_string_num = start_item_num - character_shift
        item = new_string_num.
        else

        end
    end

end


end

shift_detector(encrypted_string, character_shift)
