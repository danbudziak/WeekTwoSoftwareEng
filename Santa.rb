naughty_list = Hash.new

naughty_list = {
    "Danny" => "nice",
    "Jessica" => "naughty",
    "Linda" => 'nice'
}

naughty_list.each do |key, value|
    print "\n#{key} is #{value}."
end

print "\nWould you like to enter a new person Santa?"
print "\nY-Yes N-No "
add = gets.chomp

if add == 'Y' || add == 'y'
    print "\nEnter the persons name: "
    name = gets.chomp
    print "Enter if they were naughty or nice: "
    value = gets.chomp
    naughty_list[name] = value
    
    print "\n\nThe new list is: "
    naughty_list.each do |key, value|
        print "\n#{key} is #{value}."
    end
    
elsif add = 'N' || 'n'
    print "\n\nThanks for checking in Santa!"
end