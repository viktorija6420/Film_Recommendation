documentary = "State of Surveillance"
drama = "Moonlight"
comedy = "Master of None"
dramedy = "The Descendants"

print "1.Do you like documentaries?"
choice = gets.chomp
print "2.Do you like dramas?"
movie = gets.chomp
print "3.Do you like comedies?"
com = gets.chomp

if choice == "yes"
  print "You should watch #{documentary}"
elsif choice == "no" && movie == "yes" && com == "yes"
      print "You should watch #{dramedy}"
  elsif movie == "yes" && choice == "no" && com =="no"
      print "You should wathc #{drama}"
  elsif com == "yes" && move == "no" && choice == "no"
      print "You should watch #{comedy}"
  elsif movie == "no" && com == "no" && choice == "no"
    print "The right book for you is Exit West"
 end

end
