# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b #Initializes new local vaariable, inaccessable outside of my_value method
end

my_value(a + 5) # 12
puts a

# will STILL print 7. Numbers are immutable. a+5 is referencing my_value, and the initial variable a is uneffected by it