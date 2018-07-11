# 1. Write a method called no_puppies that takes in a number of puppies as an argument. If the number of puppies is greater than zero then this method should return "No more puppies!" otherwise it should return "Well done, Rachel!"
def no_puppies(int) 
  if int > 0
    "Get back to your animal goals!"
  else int = 0
    "Good job, Rachel!"
  end
end
  puts no_puppies(0)


# 2. Rachel's animal accumulation has been going well and we're going to cut her some slack. Write a new method called less_puppies that takes in a number of puppies as an argument and tells Rachel good job when she gets less than 3 puppies, to slow down if she's found exactly 3 puppies, and to get back on her animal restriction if she gets more than 3 puppies.
def less_puppies(int)
  if int < 3
    "Good job, Rachel!"
    elsif int >3 
    "Get back to your animal goals!"
    else int = 3
    "Slow down! No more puppies."
  
  end 
end
puts less_puppies(8)
    
  



# 3. We've decided to give Rachel a little more control over her puppy obsession. Write a method called some_puppies that takes in two arguments - the number of puppies she has found and a maximum puppy allowance. This method should tell Rachel good job if she gets less than half her maximum allowance and to get back on her puppy restriction when she exceeds her maximum.
def some_puppies(int, maximum_puppy)
  if int < (maximum_puppy/2)
  "Good job, Rachel!"
  elsif int > (maximum_puppy)
  "Get back to your animal goals!"
else 
  nil
end
end
puts some_puppies(4, 9)



# BONUS
# 4. Rachel has decided to track both her puppy allowance AND her cat allowance. Write a method called new_animal accumulation that takes in two arguments - number of puppies and number of cats. As long as she gets zero puppies OR zero cats this method should return "Good job!". If she gets 1 or more puppies AND 1 or more cats it should tell her she should really slow back down!
def both_animals(dogs, cats)
  if dogs==0 || cats==0
    "Good job!"
    else dogs>=1 && cats>=1
    "Get back to your animal goals!"
  end
end
puts both_animals(7,2)
  
  
  