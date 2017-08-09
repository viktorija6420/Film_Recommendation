# Let's take a different approach to
# film recommendations: create the same
# variables containing
# your potential film recommendations and
# then ask the user to rate their appreciation
 # for 1. documentaries 2. dramas 3. comedies on
# a scale from one to five. If they rate
# documentaries four or higher, recommend the
 # documentary. If they rate documentaries 3 or
 # lower but both comedies and dramas 4 or higher,
  # recommend the dramedy. If they rate only
  # dramas 4 or higher, recommend the drama.
  # If they rate just comedies 4 or higher,
  #  recommend the comedy. Otherwise, recommend
  # a good book.
#
# Stretch Challenge
#
# # If they didn't rate any genre higher than
 # 3 but they did rate one genre higher than the
  # other two, recommend the film from that genre.

#EXERCISE 2 AND STRETCH

  documentary = "State of Surveillance"
  drama = "Moonlight"
  comedy = "Master of None"
  dramedy = "The Descendants"

  puts "1.Please rate your appreciation for documentaries on a scale from one to five."
  documentary_raiting = gets.chomp.to_i
  print "2.Please rate your appreciation for dramas on a scale from one to five."
  dramas_raiting = gets.chomp.to_i
  print "3.Please rate your appreciation for comedies on a scale from  one to five"
  comedies_raiting = gets.chomp.to_i

  if documentary_raiting >= 4
    print "We recommend #{documentary}."
  elsif documentary_raiting <=3 && dramas_raiting >=4 && comedies_raiting >=4
    print "We recommend #{dramedy}."
  elsif dramas_raiting >=4
    print "We recommend #{drama}."
  elsif comedies_raiting >= 4
    print "We recommend #{comedy}."
  elsif documentary_raiting <=3 && dramas_raiting <= 3 && comedies_raiting <=3
    if comedies_raiting > documentary_raiting && comedies_raiting > dramas_raiting
        puts "#{comedy}"
      elsif documentary_raiting > comedies_raiting && documentary_raiting > dramas_raiting
        puts "#{documentary}"
      elsif dramas_raiting > documentary_raiting && dramas_raiting > comedies_raiting
        puts "#{drama}"
   end
  else "We recommend \"Exit West\"."
end
    #STRETCH CHALLENGE
