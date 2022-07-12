# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out
name = "Ryan"

puts name.upcase
puts name.downcase
puts name.reverse
puts name.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
user_name.next #will return "coco_11an" this method returns the string with the last letter changed to the next letter, if it is z then it will be changed to a and then the next letter over will go to the next one as well.
user_name.bytesize #will return 9 this method returns the number of bytes that the string is made up with
user_name.count("1") # will return 2 this method returns the number of times that string is in the original string
user_name.hash #will return -1730062363123961719 this method returns the hash code for the string. I am not sure of what hash is yet but that was an interesting method for me.


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
#this will do the opposite of the method being called, for example the next method will retun the string with the last letter being the letter that came before.
