# didn't finish everything but I also didn't look anything up on terminal bc I'm not embarassed of my shortcomings and am keen to find places I need to improve.


# Question 1: What is a variable?

#A variable holds data or a value. Variables in Ruby can contain a number of different data types,
#for instances a string, intiger or float. Variables can also be re-defined and changed and acted upon by methods. 


# Question 2: What Ruby method can you use to make a loop from an array?

#.each 


# Question 3: In Ruby, what are the booleans?

#Booleans are one way or the other -true or false, on or off. No inbetween. 



# Question 4: 

# a. In Ruby what is coercion? Explain what coercion is using the code snippet below.

#  if nil 
#    puts "hi"
#  end 

#coercion refers to an explicit or forced conditional method. I wouldn't have thought this was an instance of coercion, I thought if we had a 'return' - explicit return, that would be an example of coersion, because it prevents the rest of the code executing and coerces it so to speak. 

# Question 5: What is a class? 
#a class is a "blueprint" - it is similar to its english language use, classes are or contain objects that are the same or need to behave the same (in a program) in some way but are also explicitely unique entities. For instance, we could have a Fruits class, and specific kinds of fruits, children or attributes of that class - depending on the function of the program. All fruit are fruit, but not all fruit are bananas. 
#everything in ruby it seems can be traced up a tree of inhereitence in relation to class.



# Question 6: What is an instance variable?

#a variable in a class, and they start with @. We need methods to access and utilise/engage with them.
#they can hold an attribute of a class that we can pass on to other sections of code if
#we have an appropriate method and attr_accessor 


# Question 7: What is handy about using gems in Ruby?

#chances are if we want to think of a little function or method or need something to fill or populate some fields in a method or such we want to test - chances are there's a gem someone has already made to do this themselves that we can use too. They can also include probably any kind of flare or useful stuff to use on our own code - from checking it to, testing if something runs or adding a feature.

# Question 8:  Use string interpolation and the variable my_string = “Fred” to print to output the string “My name is Fred”

# my_string = "Fred"
# p "#{my_string}"


# Question 9: Give one method to remove whitespace from user input in Ruby
#  .chomp # whitespace? as in extra stuff at end of input? if i understand correctly. 

# Question 10: What method would you use to get input from a user?
#  .gets

# Question 11: What result would you get in pry or IRB for this equation: 2 + 7 % 3 ? Remember the order of operations!

# ------------------------------- come back to - we timed out so I didn't coem back to this, skipped it primarily to avoid doing maths in my head and thought Id have time to come back

# Question 12: Name one method you could use to access the last element in an array
# p name_of_array[-1] #?? #-not sure about this one but I remember you can ask it to work backwards from the index? #can't remember the array method but possibly .final? 


# Question 13: What the method do you use to create new objects (or instances of a class)?
# the_new_thing = The_class.new ("attributes", "attributes")


# Question 14: 

# # a. Define a class called fish.
# class Fish
# end    

# # b. Add an initialize method, it should contain two attributes, name and species, they should be accessible for reading and writing
# class Fish
#     attr_reader (name, species) #not sure if syntax here is right
#     attr_writer(name, species)
#     initialize def (name, species)
#     @name = name
#     @species = species
#     end
# end  

# c. Create one fish object (nemo) and store it in a variable, it should contain the correct number of arguments that will be used for nemo's attributes
# class Fish
#    attr_accessor :name, :species
#     def initialize (name, species)

#     @name =name
#     @species =species
#     end
# end  

# nemo = Fish.new "nemo","clown-fish"
# p nemo
 # this returns "#<Fish:0x00007fe7659007f0 @name="nemo", @species="clown-fish">" :) 

       # Question 15: Define a hash called ‘student’. This hash should have two keys, one called name, and the other called age, and assign a string to the name key, and an integer to the age key. 

      #  come back to this one # student = {:name, :age} 
      # --------

# Question 16: Write a Ruby method that takes three arguments and returns the sum (total) of those three arguments.
# a = 1
# b = 2
# c = 3 

# def sum(a,b,c)
   
# puts a + b + c
# end
 

# p sum(a,b,c)
   
# this returns: 
#  " 6
# nil"


   # # Question 17: Write a Ruby method that takes an array and a string as arguments, and returns true if the string is in the array, and false if it is not. Use a loop in this method, and do not use the inbuilt Ruby Array methods (except .each).

      # did not finish this one - struggling to figure out how to do the if the string is in the array without using other array methods
   # array = [1]
   # my_string = "string"
   # def method(array,my_string)
   #     for .each my_string == array
   #         return true
   #     else false
   #     end

   #   end

# Question 18: Write a method that takes one argument, a number, and that returns true if the number is divisible by three, and false otherwise. 
number = 9
def is_it_even(number)
when number / 3 = 0
    puts "divisible by three"
else
    puts "not dividisble by three"
end

# we finished but i'm not finished!

# Question 19: You must use your previous method in this next question. Write another method that takes an array (of numbers) as an argument. This method will use your first method to return two arrays (within one array - an array of arrays) The first array contains the numbers that are divisible by 3, and the other contains the rest of the numbers. For example, if you pass the second method the array [9, 4, 3, 5, 30, 2, 8] it would return [[9, 3, 30],[4, 5, 2, 8]].


