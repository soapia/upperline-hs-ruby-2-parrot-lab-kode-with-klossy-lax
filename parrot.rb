# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot(thing)
  "I am so happy about #{thing}!"
end

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot(whatever)
  "#{whatever}"
end


# Math Parrot - Create a method that accepts two numbers as arguments and adds them together! 
def math_parrot(first=0, second=0)
  "I LOVE MATH. #{first} PLUS #{second} EQUALS #{first + second}"
end


# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendly_parrot(name, age)
  "well hello there, #{name}!! you're a young #{age} years old!!"
end


# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
def faves_parrot(fave1, fave2, fave3)
  "omg!! i love #{fave1} too! i love #{fave2} too!! and i love #{fave3} too!!!"
end


# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles")
puts boring_parrot("klossy")
# call your methods here
puts math_parrot(3, 5)
puts friendly_parrot("sofia", 15)
puts faves_parrot("baking", "koding", "dancing")

# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?
puts happy_parrot("waffles").reverse
puts boring_parrot("klossy").reverse
# call your methods here
puts math_parrot(3, 5).reverse
puts friendly_parrot("sofia", 15).reverse
puts faves_parrot("baking", "koding", "dancing").reverse


# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.
puts happy_parrot("waffles").upcase
puts boring_parrot("klossy").upcase
# call your methods here
puts math_parrot(3, 5).upcase
puts friendly_parrot("sofia", 15).upcase
puts faves_parrot("baking", "koding", "dancing").upcase

