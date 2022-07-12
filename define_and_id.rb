# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:

#The include method is called on the String "Hello World"
#It is passed the argument "Hello" which means that the method is looking for if the string has "Hello" included in it
#The return value is true because the string has "Hello" in it
"Hello World".include?("Hello")

#The endwith method is called on the string "Hello World"
#It is passed the argument "Hello" and it is checking to see if the string ends with "Hello"
#the return value is false because the string does not end with "Hello"
"Hello World".end_with?("Hello")

#the endwith method is called on the string again
#this time the method is passed the argument "rld" and will return true because the string ends with "rld"
"Hello World".end_with?("rld")

#the even method is called on the integer 12
#this method is not passed any arguments because it is just checking if the integer that it is called on is even
#The return value is going to true because 12 is even
12.even?

#The next method is called on the integer 18
#this method is not passed any arguments because it is just going to return the next integer
#the return value is 19 because that is the next integer after 18
#note that you can use this on a string however it is a bit more complicaded...
#...it gets the last letter of the string and increments it by 1 so if it was "a" it would return "b"...
#...it can get pretty confusing because if the last letter is "z" it will carry over to the next letter over...
#...and it also changes that letter to the first letter of the alphabet "a"
#a few examples of using next on a string are "a" -> "b", "z" -> "aa", "az" -> "ba"
18.next
