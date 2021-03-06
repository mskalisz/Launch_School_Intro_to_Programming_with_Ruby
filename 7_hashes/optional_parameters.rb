#Using a hash to accept optional parameters for more flexibility and expressivity

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
         " years old and I live in #{options[:city]}."
  end 
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
greeting("Bob", age:62, city: "New York City") #Notice the curly braces, { }, are not required when a hash is the last argument