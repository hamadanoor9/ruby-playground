#
# L33t Sp34k
#
# Generate a phrase by 
# - take off the leading and trailing white spaces.
# - taking in a phrase frokm the user
# - stripping out all spaces
# - converting the right letters to number
#   * A== 4
#   * E == 3
#   * I == 1
#   * O == 0
#   * T == 7
#   * S == $
#
#  Fold Thhe Table <-- user enters this 
#  FoldTh3T4bl3  <-- we return this
#
#  
print "Please enter your passphrase: "
user_string = gets.strip

no_spaces= user_string.gsub " ", ""
letters= no_spaces.split('')

passphrase = ""

letters.each do |letter|
    
    # if letter == 'e' || letter == 'E'
    #     passphrase << "3"
    # elsif letter == 'a' || letter == 'A'
    #     passphrase << "4"
    # elsif letter == 'i' ||  letter =='I'
    #     passphrase << "1"
    # elsif letter == 'o' ||  letter == 'O'
    #     passphrase << "0"
    # elsif letter == 'T' ||  letter == 't'
    #     passphrase << "7"
    # elsif  letter == 's' ||  letter == 'S'
    #     passphrase << "$"
    # else 
    #     passphrase << letter
    # end
    
    case letter.downcase
        when 'e' then passphrase << "3"
        #when 'E' then passphrase << "3"
        when 'a' then passphrase << "4"
        #when 'A' then passphrase << "4"
        when 'i' then passphrase << "1"
        #when 'I' then passphrase << "1"
        when 'o' then passphrase << "0"
        #when 'O' then passphrase << "0"
        when 't' then passphrase << "7"
        #when 'T' then passphrase << "7"
        when 's' then passphrase << "$"
        #when 'S' then passphrase << "$"
        else
            passphrase << letter
    end

end
puts "Your new passphrase is #{passphrase}"
puts "The user entered: #{no_spaces}"

number= gets